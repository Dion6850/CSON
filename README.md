# 计算机组成原理交流以及环境调用

## 使用环境
 - veriloator
 - cocotb-test
 - 其他python包

## 关于build.py和async_test_tb.py的更改

build.py中只需改变顶层模块名称
async_test_tb中书写函数，在@cocotb.test()后为执行代码

## 运行

命令行运行build.sh即可

## 注意
### 关于验证文件

验证文件在verify中。

logging模块的debug等级的信息不会输出在命令行，请使用info以上等级的日志信息

FPGA在线平台地址:http://fpga.hdu.edu.cn/co/

### NZCV C 进位与教材不同步问题

在文件 [ALU.v](src/ALU.v) 中38行（cf9172959b1d878a9d949853ac9b30329e173787）

```bash
#切换到问题版本
git checkout cf9172959b1d878a9d949853ac9b30329e173787
```
![image-20240428113615880](https://github.com/Dion6850/CSON/assets/112734045/f438d920-b46b-4678-b3fe-160ccb01f7a5)


我们的C进位并没有像教材那样取反，助教说这个位置其实是有争议的，所以在板机出现C与教材不符的情况请不要在意。保持内部统一就可以了。
