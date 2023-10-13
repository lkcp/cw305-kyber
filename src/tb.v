`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/08 22:05:00
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns/1ps

module tb();

  // Parameters
  parameter CLK_PERIOD = 10; // Clock period in ns
  parameter DATA_COUNT = 768;
  // Signals
  reg usb_clk = 0;
  reg [7:0] usb_data;
  reg [20:0] usb_addr = 0;
  reg usb_rdn = 0;
  reg usb_wrn = 0;
  reg usb_cen = 0;
  reg usb_trigger = 0;
  wire j16_sel = 0;
  wire k16_sel = 1;
  wire pll_clk1, tio_clkin;
  wire [7:0] datat, data_dout;
  reg [6143:0] ct = 6144'h 452669cf1da9d68725722702da5c3c5a74ba4acb9761387de5974b2bded04a8f9f9d6e4dba8bf06238b42177233602aa9d985dd8e05893efa1ab47b28356ea2278460fecfb46cb88f492ecec608501fe17526ccdd071c8a1f62e92d63106acd20ca13c6f182508a76a9fe9ffa3beae87856738c540295120b3911cbcccde0fbe5455b61bea0b267deef3e9c2508ce50606d840cddbbfd960d06e427a9e86cc951dac860cdf5dccc3470ad706302eeb8d7cd787554e6ca0e7740c464113d1344392ba2a26d3f5d54716f3d5b01d2dbfd73e0eb1c7ee5c3089f509a4e6dbdcbf2e7b809ca133f1b073a86522b4a53226bb90fa8c68fbf5b4e17d170fbc4704fcdfbbbc0b22449dab21a2c6bf4f5f471f4a3ded31665e1647a484a9e4586d76a164b7df6da32fe98a50deae3e7732ad1cdbc2bdc14f5260ec3ac62c682851522b664fa3b75bcc9defc51e529e380ca0c30c01d1ab2ecac74c7da08ea05cde203a3de9ab69dd4381861a2217353a5d05c0ff821dd3e79ef5dff4028e88c026b1feefb6bfe9363efb8d83f276f92324d76481c21409e766dc46e1de234c06ee2dd28ea170c9b180035cae62b2532bbbadba41c475cc4698aa635d449cffe9bca633ad10e210e2901dab4899d2c3ac75aa17606fbb7175a4c387b01e4e2148669f6d2618b25b837e6deb4c9817644125af75bd40af90ec0204bd8b0911fb28224eb66173aa37cafca84f23ff2c710548679e5a066c6b07d2a82bcfc2492f04ba8c6be9262198eaa1ce7010c5be6d50069332915e776ca3c00022c1367501633e5613d05bbd24c7b10702551d4267c0b4f6659a998639613188c863402b034d1f12539c8f8f57fa13f586a08bf6fb271d0866ea0a97a29a253f29ae5ebff61fcbaea8c5804ede8cbe2c30d96d4954885457be27b209851b2d405b4deaeeeda1365dbd0d5bb72ba42c69517fa0f21f671c51bb06cec632e4f8732f583cc79b5a19234a8c03b54c48a5f33ea5ce139c80df6506f812052d55ce939847e5eb63bec2cac5550039a9dea3273a063dd1ffb8d639bf9144a044cb9fa4234e4b0cd6fe4cc1875e;
  reg resetn;
  assign datat = (~usb_wrn) ? usb_data : 8'bZ;
  assign data_dout = (usb_wrn) ? datat : 8'bZ;
  
  assign pll_clk1= usb_clk;
  assign tio_clkin = usb_clk;
  
  // Instantiate the USB module
  cw305_ecc_p256_pmul_top uut (
    .usb_clk(usb_clk),
    .usb_data(datat),
    .usb_addr(usb_addr),
    .usb_rdn(usb_rdn),
    .usb_wrn(usb_wrn),
    .usb_cen(usb_cen),
    .usb_trigger(usb_trigger),
    .pushbutton(resetn),
    .j16_sel(j16_sel),
    .k16_sel(k16_sel),
    .pll_clk1(pll_clk1),
    .tio_clkin(tio_clkin)
  );

  // Clock generation
  always #((CLK_PERIOD)/2) usb_clk = ~usb_clk;

  // Testbench stimulus
  initial begin
    // Initialize inputs
    usb_clk = 0;
    usb_data = 8'b0;
    usb_addr = 8'b0;
    usb_rdn = 1'b1;
    usb_wrn = 1'b1;
    usb_cen = 1'b0;
    usb_trigger = 1'b0;
    resetn = 0;
    # 10 resetn = 1;
    // Apply stimulus
    #10 usb_rdn = 1'b1;
    #10 usb_wrn = 1'b0;
    usb_cen = 1'b0;
    usb_addr = {10'h 06, 10'h 0};
//    #10 usb_data = 8'b11001100;  
    // Send 768 usb_data
    repeat(DATA_COUNT) begin
      usb_data = ct[7:0];
      ct = {8'h 00, ct[6143:8]};
      #10 usb_addr = usb_addr + 1;
    end
    
    usb_addr = {10'h 05, 10'h 0};
    
    #10 usb_addr = {10'h 07, 10'h 0};
    
    #100000
    usb_wrn = 1'b1;
    usb_rdn = 1'b0;
    
    repeat(32) begin
      #10 usb_addr = usb_addr + 1;
    end
    
    #100 $finish; // End simulation after 100 time units
  end

endmodule
