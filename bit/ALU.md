# barrelshifter32网上验证配置

## 网址

http://fpga.hdu.edu.cn/co/

## 输入A

32位开关对应Shift_Data的32位，左侧为高位，右侧为低位

R4和AA8同时按下后写入

## 输入Shift_Data

32位开关对应Shift_Data的32位，左侧为高位，右侧为低位

AA4和AA8同时按下写入

## 输入ALU_OP,SHIFT_OP,Shift_Num

32位开关对应Shift_Data的32位，左侧为高位，右侧为低位

第1到第4位为ALU_OP,第6到第8位为SHIFT_OP,第9到第16位为Shift_Num

AB6和AA8同时按下写入

## 写入ALU算出的NZCV

按下T5写入

## 自定义NZCV

NZCV在不输入的情况下默认都为0，外部可独立改变N,Z,C,V

第8位开关代表N,第16位开关代表Z,第24位开关代表C,第32位开关代表V

按下V8写入

## 显示

### NZCV

当前的NZCV显示为led第一个到第四个灯

### A

只按下R4,数码管会显示A的数值

### Shift_Data

只按下AA4,数码管会显示Shift_Data的数值

### ALU_OP,SHIFT_OP,Shift_Num,N,Z,C,V

只按下AB6,数码管中第1个数为ALU_OP,第二个数为SHIFT_OP,第三四个数一起表示Shift_Num,第五个数表示N,第六个数表示Z,第七个数表示C,第八个数表示V(当前值而不是输入值）

