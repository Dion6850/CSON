`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2014 10:06:16 AM
// Design Name: 
// Module Name: clk_rst
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


module sim_clk_gen(
    clk,
    clk_n,
    clk_p,
    sync_rst
    );
    parameter CLOCK_PERIOD = 5;
    parameter INITIAL_RESET_CLOCK_CYCLES = 100;
    parameter RESET_POLARITY = 1;
    parameter CLOCK_CYCLES_BEFORE_SHUTDOWN = 0; //0 is for never shutdown
    output reg clk;
    output reg clk_n;
    output reg clk_p;
    output reg sync_rst;
    reg rst_trigger;
    reg [15:0] rst_counter;
    reg [15:0] shutdown_counter;
    initial
    begin
      clk   = 1'b0;
      clk_n = 1'b1;
      clk_p = 1'b0;
      rst_trigger = 1'b0;
      rst_counter = 1'b0;
      shutdown_counter = 1'b0; 
      sync_rst   = (RESET_POLARITY == 0) ? 1'b0 : 1'b1;
    end
    
    //Clock Driving logic
    initial
    begin
        if(CLOCK_CYCLES_BEFORE_SHUTDOWN != 0)
            for( shutdown_counter = 1'b0; 
                ( CLOCK_CYCLES_BEFORE_SHUTDOWN > (shutdown_counter >> 1) ) ;
                shutdown_counter = shutdown_counter + 1
                )
            begin
                #(CLOCK_PERIOD/2.0) 
                clk = ~clk;
                clk_p <= ~clk_p;
                clk_n  <= ~clk_n;
            end
        else
            while(1)
            begin
                #(CLOCK_PERIOD/2.0) 
                clk = ~clk;
                clk_p <= ~clk_p;
                clk_n  <= ~clk_n;
            end
    end
    
    always@(posedge clk)
    begin
       rst_counter <= rst_counter + 1;
    end
    
    always@(posedge clk)
    begin
      if (rst_counter == INITIAL_RESET_CLOCK_CYCLES)
      begin
         sync_rst <= (RESET_POLARITY == 0) ? 1'b1 : 1'b0;
      end
    end
endmodule


