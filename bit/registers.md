# Registers使用说明
鉴于网上验证平台实属不稳定，这边建议使用实板进行板机验证。
## 按键说明
六个按钮记为 `swb[1]~swb[6]` ，从左到右升序。
输入的32位数据为 `sw[1]~sw[32]` ，从左到右升序。
led灯为 `led[1]~led[32]` ，从左到右，从上到下。
## 信号
信号由`led`灯组成，主要有三大块。
### swb1_c
第一块为输入数据的选择信号，用于识别当前的输入模式。
当 `led[1]~led[2]` 显示为 `2'b01` 的时候，将要输入
- r_addr_a	$sw[1]$ \~ $sw[4]$
- r_addr_b	$sw[5]$ \~ $sw[8]$
- r_addr_c	$sw[9]$ \~ $sw[12]$
- M	$sw[13]$ \~ $sw[17]$
- 空	$sw[18]$ \~ $sw[20]$
- w_addr	$sw[21]$ \~ $sw[24]$
- 空	$sw[25]$ \~ $sw[30]$
- write_reg	$sw[31]$
- write_pc	$sw[32]$

当 `led[1]~led[2]` 显示为 `2'b10`的时候，将要输入
- w_data	$sw[1]$ \~ $sw[32]$

当  `led[1]~led[2]` 显示为 `2'b11`的时候，将要输入
- pc_data	$sw[1]$ \~ $sw[32]$
### clk_reg
第二块为时钟信号和reset信号，因为registers需要进行测试，所以模拟了该模块的时钟信号，设置为按键按下触发。设置了 `led[9]` 为 `clk_reg` 当前的值，可以用于观察是否成功传入时钟信号。
### swb[3]
`swb[3]` 是reset信号，用 `led[10]` 进行展示，用于确定是否按下了reset。
### swb6_c
第三块为结果输出信号，用于显示输出结果的控制。
由于比较复杂，所以放代码让大家自行查看：
```verilog
 case(swb6_c)
	3'b001:datatube[31:0]<=r_data_a[31:0];
	3'b010:datatube[31:0]<=r_data_b[31:0];
	3'b011:datatube[31:0]<=r_data_c[31:0];
	3'b100:datatube[31:0]<=pc_data[31:0];
	3'b101:datatube[31:0]<='h8888_8888;
endcase
```
特殊的是，在 `swb6_c == 0` 的时候，用于查看输入数据。
## 输入与显示
### 基础输入
在前面提到的 `swb1_c` 信号的基础上，按下 $swb[2]$ 可以将数据写入，按下 `swb[5]` 可以显示（在数码管上）写入的数据。
其中前三位为`r_addr_{a,b,c}`，第三、四位为`M`，第五位为`w_addr`，最后一位为`2'b{write_reg,write_pc}`。
### clk_reg输入
registers模块需要按下 `swb[4]` 来模拟时钟信号，在`led[9]`为`0`的情况下，按**两下** `swb[4]` ，如果`led[9]`从`0`到`1`再到`0`，说明register内部完成了存储与读取（读取不需要时钟周期）。
### 结果显示
使用`swb[6]`进行数据的查看，当前数据标识会以信号的形式呈现，数据结果会呈现在数码管上。
