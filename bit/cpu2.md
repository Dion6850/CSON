# cpu2使用说明

鉴于网上验证平台实属不稳定，这边建议使用实板进行板机验证。

## 按键说明

六个按钮记为 `swb[1]~swb[6]` ，从左到右升序。
输入的32位数据为 `sw[1]~sw[32]` ，从左到右升序。
led灯为 `led[1]~led[32]` ，从左到右，从上到下



## 输入与显示

### 输入

- **rst**				`swb[1]`
- **clk**				`swb[2]`
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
    3'b110:datatube[31:0]<=Shift_out;
    3'b111:datatube[31:0]<=W_data;
    3'b000:datatube[31:0]<=32'b10001000100010001000100010001000;
endcase
```

#### led

```verilog
assign led[1:8] = PC[7:0];
assign led[10] = write_pc;
assign led[11] = write_ir;
assign led[12] = write_reg;
assign led[13] = registers_write_addr;
assign led[15:16] = pc_s;
assign led[18:21] = NZCV;
assign led[22] = rm_imm_s_ctrl;
assign led[23:24] = rs_imm_s_ctrl;
assign led[25:28] = ALU_OP_ctrl;
assign led[30] = rd_s;
assign led[31] = ALU_A_s;
assign led[32] = ALU_B_s;
```