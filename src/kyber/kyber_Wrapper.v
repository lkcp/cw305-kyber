module Kyber_Wrapper #(parameter pPT_WIDTH = 6144)
(
    input clk,
    input load,
    input [31:0]  din,
    output [31:0] dout,
    output reg [5:0] rx_addr,
    output valid,
    output reg busy_o,
    output[7:0] k_addr
);
    
   reg ready_c, start;
   wire	req_c;
   reg	wen;
//   reg [pPT_WIDTH-1:0] ct_reg;
   reg [7:0] count;
   
   assign k_addr = count;
   
   Kyber_Server ks(
		.clk(clk),
		.rst(load),
		.wen(wen),
		.start(start),
		.k(2),
		.ready_c(ready_c),
		.din(din),
		.req_c(req_c),
		.valid(valid),
		.dout(dout)
   );

    always @(posedge clk or posedge load)
    begin
          if (load)begin
              start <= 1;
          end
          else begin
              start <= 0;
          end
    end
    
   always @(posedge clk or posedge load)
   begin
       if (load) begin
           wen <= 0;
       end
       else if (count >= 192)
           wen <= 0;
       else if (req_c)
           wen <= 1;
       else 
           wen <= wen;
   end 

   always @(posedge clk or posedge load)
     begin
        if (load) ready_c <= 0;
        else if (start)
          ready_c <= 1;
        else
          ready_c <= ready_c;
     end
     
   always @(posedge clk or posedge load)
   begin
     if (load) begin
//            ct_reg <= ct;
            count <= 0;
         end
     else if (wen)
     begin
//         ct_reg  = { 32'h 0, ct_reg[pPT_WIDTH-1:32]};
         count <= count + 1;
         end
     else
         begin
//             ct_reg <= ct_reg;
             count <= count;
         end
     end
    always @(posedge clk or posedge load)
     begin
         if (load)
             rx_addr <= 0;
         else if (valid)
             rx_addr <= rx_addr + 1;
         else
             rx_addr <= rx_addr;
     end
   always @(posedge clk or posedge load) begin
     if (load) busy_o <= 1;
     else if (start)
       busy_o <= 0;
     else if (valid)
       busy_o <= 1;
     else
        busy_o <= busy_o;
   end
   
   
endmodule
