# fectch_Instruction使用说明

鉴于网上验证平台实属不稳定，这边建议使用实板进行板机验证。

## 按键说明

六个按钮记为 `swb[1]~swb[6]` ，从左到右升序。
输入的32位数据为 `sw[1]~sw[32]` ，从左到右升序。
led灯为 `led[1]~led[32]` ，从左到右，从上到下

## 输入与显示
### 输入
- **NZCV** 			`sw[1]~sw[4]`
- **clk**				`swb[4]`
- **write_pc**		`sw[31]`
- **write_ir**		`sw[32]`
- **rst**				`swb[3]`

### 显示

- **IR**					晶体管
- **NZCV**						`led[1]-led[4]`
- **clk**						`led[6]`
- **W_IR_valid**				`led[9]`
- **write_pc**					`led[17]`
- **write_ir**					`led[18]`
