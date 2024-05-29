# cpu使用说明

鉴于网上验证平台实属不稳定，这边建议使用实板进行板机验证。

## 按键说明

六个按钮记为 `swb[1]~swb[6]` ，从左到右升序。
输入的32位数据为 `sw[1]~sw[32]` ，从左到右升序。
led灯为 `led[1]~led[32]` ，从左到右，从上到下

## 输入与显示
### 输入
- **clk**				`swb[4]`
- **rst**				`swb[3]`
- **swb6_c++**              `swb[6]`


### 显示

#### 晶体管
```verilog
case(swb6_c)
    3'b001:datatube[31:0]<=IR;
    3'b010:datatube[31:0]<=A;
    3'b011:datatube[31:0]<=B;
    3'b100:datatube[31:0]<=C;
    3'b101:datatube[31:0]<=F;
    3'b110:datatube[31:0]<={3'b000,write_pc,3'b000,write_ir,3'b000,write_reg,3'b000,rm_imm_s_ctrl,2'b00,rs_imm_s_ctrl,1'b0,Shift_OP_ctrl,0};
    3'b000:datatube[31:0]<=32'b10001000100010001000100010001000;
endcase
```
#### led
```verilog
assign led[1:3] = swb6_c;
assign led[4] = rst;
assign led[5] = clk_reg;
assign led[17:24] = PC[7:0];
assign led[25:32] = {NZCV,ALU_OP_ctrl};
```
