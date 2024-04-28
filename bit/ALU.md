# ALU网上验证配置

## 网址

http://fpga.hdu.edu.cn/co/

## 输入

### A

32位开关对应Shift_Data的32位，左侧为高位，右侧为低位

`R4`[1]和`AA8`[6]同时按下后写入

### Shift_Data

32位开关对应Shift_Data的32位，左侧为高位，右侧为低位

`AA4`[2]和`AA8`[6]同时按下写入

### ALU_OP,SHIFT_OP,Shift_Num

第1到第4位为ALU_OP,第6到第8位为SHIFT_OP,第9到第16位为Shift_Num

`AB6`[3]和`AA8`[6]同时按下写入

### ALU算出的NZCV

按下`T5`[4]写入
`T5`[4]的设计是版本遗留问题，由于我们的顶层模块设计手~~Dion~~设计初期没有考虑外部输入NZCV，于是设置了上一轮计算的NZCV写入下一轮计算的想法，于是有了这个按钮的存在。

### NZCV

NZCV在不输入的情况下默认都为0，外部可独立改变N,Z,C,V

第8位开关代表N,第16位开关代表Z,第24位开关代表C,第32位开关代表V

按下`V8`[5]即可写入对应的NVCV（不只CV!）。

## 显示

### NZCV

当前的NZCV显示为led第一个到第四个灯

### A

只按下`R4`[1],数码管会显示A的数值

### Shift_Data

只按下`AA4`[2],数码管会显示Shift_Data的数值

### ALU_OP,SHIFT_OP,Shift_Num,N,Z,C,V

只按下`AB6`[3],数码管中第1个数为ALU_OP,第二个数为SHIFT_OP,第三四个数一起表示Shift_Num,第五个数表示N,第六个数表示Z,第七个数表示C,第八个数表示V(当前值而不是输入值）





