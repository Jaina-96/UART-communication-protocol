module UART_RX
  #(parameter cpb = 217)
  (
   input        clk,
   input        rx_data_in,
   output       rx_dv,
   output [7:0] rx_data_out
   );
   
  parameter IDLE         = 3'b000;
  parameter START = 3'b001;
  parameter RX = 3'b010;
  parameter STOP  = 3'b011;
  parameter CLEANUP      = 3'b100;
  
  reg [7:0]     r_clk_count = 0;
  reg [2:0]     r_bit_index   = 0; //8 bits total
  reg [7:0]     r_rx_data     = 0;
  reg           r_rx_dv       = 0;
  reg [2:0]     state     = 0;
  
  
  // Purpose: Control RX state machine
  always @(posedge clk)
  begin
      
    case (state)
      IDLE :
        begin
          r_rx_dv       <= 1'b0;
          r_clk_count <= 0;
          r_bit_index   <= 0;
          
          if (rx_data_in == 1'b0)          // Start bit detected
            state <= START;
          else
            state <= IDLE;
        end
      
      // Check middle of start bit to make sure it's still low
      START :
        begin
          if (r_clk_count == (cpb-1)/2)
          begin
            if (rx_data_in == 1'b0)
            begin
              r_clk_count <= 0;  // reset counter, found the middle
              state     <= RX;
            end
            else
              state <= IDLE;
          end
          else
          begin
            r_clk_count <= r_clk_count + 1;
            state     <= START;
          end
        end // case: START
      
      
      // Wait cpb-1 clock cycles to sample serial data
      RX :
        begin
          if (r_clk_count < cpb-1)
          begin
            r_clk_count <= r_clk_count + 1;
            state     <= RX;
          end
          else
          begin
            r_clk_count          <= 0;
            r_rx_data[r_bit_index] <= rx_data_in;
            
            // Check if we have received all bits
            if (r_bit_index < 7)
            begin
              r_bit_index <= r_bit_index + 1;
              state   <= RX;
            end
            else
            begin
              r_bit_index <= 0;
              state   <= STOP;
            end
          end
        end // case: RX
      
      
      // Receive Stop bit.  Stop bit = 1
      STOP :
        begin
          // Wait cpb-1 clock cycles for Stop bit to finish
          if (r_clk_count < cpb-1)
          begin
            r_clk_count <= r_clk_count + 1;
     	    state     <= STOP;
          end
          else
          begin
       	    r_rx_dv       <= 1'b1;
            r_clk_count <= 0;
            state     <= CLEANUP;
          end
        end // case: STOP
      
      
      // Stay here 1 clock
      CLEANUP :
        begin
          state <= IDLE;
          r_rx_dv   <= 1'b0;
        end
      
      
      default :
        state <= IDLE;
      
    endcase
  end    
  
  assign rx_dv   = r_rx_dv;
  assign rx_data_out = r_rx_data;
  
endmodule // UART_RX
