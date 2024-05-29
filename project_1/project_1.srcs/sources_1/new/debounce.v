`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2024 09:20:13 AM
// Design 6ame: 
// Module 6ame: debounce
// Project 6ame: 
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

 
module debounce_button (clk,rst,key,key_pulse);
 
	      input             clk;
        input             rst;
        input 	[5:0]   key;                        //输入的按键					
	      output  [5:0]   key_pulse;                  //按键动作产生的脉冲	
 
        reg     [5:0]   key_rst_pre;                //定义一个寄存器型变量存储上一个触发时的按键值
        reg     [5:0]   key_rst;                    //定义一个寄存器变量储存储当前时刻触发的按键值
 
        wire    [5:0]   key_edge;                   //检测到按键由高到低变化是产生一个高脉冲
 
        //利用非阻塞赋值特点，将两个时钟触发时按键状态存储在两个寄存器变量中
        always @(posedge clk  or  negedge rst)
          begin
             if (!rst) begin
                 key_rst <= {6{1'b1}};                //初始化时给key_rst赋值全为1，{}中表示6个1
                 key_rst_pre <= {6{1'b1}};
             end
             else begin
                 key_rst <= key;                     //第一个时钟上升沿触发之后key的值赋给key_rst,同时key_rst的值赋给key_rst_pre
                 key_rst_pre <= key_rst;             //非阻塞赋值。相当于经过两个时钟触发，key_rst存储的是当前时刻key的值，key_rst_pre存储的是前一个时钟的key的值
             end    
           end
 
        assign  key_edge = key_rst_pre & (~key_rst);//脉冲边沿检测。当key检测到下降沿时，key_edge产生一个时钟周期的高电平
 
        reg	[17:0]	  cnt;                       //产生延时所用的计数器，系统时钟12MHz，要延时20ms左右时间，至少需要18位计数器     
 
        //产生20ms延时，当检测到key_edge有效是计数器清零开始计数
        always @(posedge clk or negedge rst)
           begin
             if(!rst)
                cnt <= 18'h0;
             else if(key_edge)
                cnt <= 18'h0;
             else
                cnt <= cnt + 1'h1;
             end  
 
        reg     [5:0]   key_sec_pre;                //延时后检测电平寄存器变量
        reg     [5:0]   key_sec;                    
 
 
        //延时后检测key，如果按键状态变低产生一个时钟的高脉冲。如果按键状态是高的话说明按键无效
        always @(posedge clk  or  negedge rst)
          begin
             if (!rst) 
                 key_sec <= {6{1'b1}};                
             else if (cnt==18'h3ffff)
                 key_sec <= key;  
          end
       always @(posedge clk  or  negedge rst)
          begin
             if (!rst)
                 key_sec_pre <= {6{1'b1}};
             else                   
                 key_sec_pre <= key_sec;             
         end      
       assign  key_pulse = key_sec_pre & (~key_sec);     
 
endmodule


