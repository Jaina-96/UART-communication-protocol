module UART_TX 
  #(parameter cpb = 217)
  (
   input       clk,
   input       tx_dv,
   input [7:0] tx_data_in, 
   output      tx_active,
   output reg  tx_data_out,
   output      tx_done
   );
 
  parameter IDLE         = 3'b000;
  parameter START = 3'b001;
  parameter TX = 3'b010;
  parameter STOP  = 3'b011;
  parameter CLEANUP      = 3'b100;
  
  reg [2:0] state     = 0;
  reg [7:0] r_clk_count = 0;
  reg [2:0] r_bit_index   = 0;
  reg [7:0] r_tx_data     = 0;
  reg       r_done     = 0;
  reg       r_active   = 0;
    
  always @(posedge clk)
  begin
      
    case (state)
      IDLE :
        begin
          tx_data_out   <= 1'b1;         // Drive Line High for Idle
          r_done     <= 1'b0;
          r_clk_count <= 0;
          r_bit_index   <= 0;
          
          if (tx_dv == 1'b1)
          begin
            r_active <= 1'b1;
            r_tx_data   <= tx_data_in;
            state   <= START;
          end
          else
            state <= IDLE;
        end // case: IDLE
      
      
      // Send out Start Bit. Start bit = 0
      START :
        begin
          tx_data_out <= 1'b0;
          
          // Wait cpb-1 clock cycles for start bit to finish
          if (r_clk_count < cpb-1)
          begin
            r_clk_count <= r_clk_count + 1;
            state     <= START;
          end
          else
          begin
            r_clk_count <= 0;
            state     <= TX;
          end
        end // case: START
      
      
      // Wait cpb-1 clock cycles for data bits to finish         
      TX :
        begin
          tx_data_out <= r_tx_data[r_bit_index];
          
          if (r_clk_count < cpb-1)
          begin
            r_clk_count <= r_clk_count + 1;
            state     <= TX;
          end
          else
          begin
            r_clk_count <= 0;
            
            // Check if we have sent out all bits
            if (r_bit_index < 7)
            begin
              r_bit_index <= r_bit_index + 1;
              state   <= TX;
            end
            else
            begin
              r_bit_index <= 0;
              state   <= STOP;
            end
          end 
        end // case: TX
      
      
      // Send out Stop bit.  Stop bit = 1
      STOP :
        begin
          tx_data_out <= 1'b1;
          
          // Wait cpb-1 clock cycles for Stop bit to finish
          if (r_clk_count < cpb-1)
          begin
            r_clk_count <= r_clk_count + 1;
            state     <= STOP;
          end
          else
          begin
            r_done     <= 1'b1;
            r_clk_count <= 0;
            state     <= CLEANUP;
            r_active   <= 1'b0;
          end 
        end // case: STOP
      
      
      // Stay here 1 clock
      CLEANUP :
        begin
          r_done <= 1'b1;
          state <= IDLE;
        end
      
      
      default :
        state <= IDLE;
      
    endcase
  end
  
  assign tx_active = r_active;
  assign tx_done   = r_done;
  
endmodule

