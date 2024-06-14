# 计算机组成原理交流以及环境调用
[CSON项目地址](https://github.com/Dion6850/CSON)
## 使用环境
 - veriloator
 - cocotb-test
 - 其他python包

本地配置环境可以参照[本地环境配置](test/README.md)

## 关于build.py和async_test_tb.py的更改

build.py中只需改变顶层模块名称
async_test_tb中书写函数，在@cocotb.test()后为执行代码

## 运行

```bash
docker run -it --name cson zhywyt/cson:latest /bin/bash
cd /root/workspace/
git clone git@github.com:Dion6850/CSON.git
cd CSON/test
./build
```
## 项目进度
- 桶形移位寄存器 ✅
- 多功能ALU  ✅
- 通用寄存器堆  ✅
- 程序状态寄存器堆 ❌
- 存储器 ❌
- ARM汇编器和模拟器 ❌
- 取指令数据通路 ✅
- 数据处理指令的CPU ✅
- 状态寄存器访问指令 ❌
- 分支跳转指令 ✅
- 单数据访存指令 ✅
- 块数据访存指令 ❌

## 注意
### vivado复现
文件[01_Test](01_Test)为一个带顶层模块的完整的vivado项目，你可以直接使用vivado进行编译、烧录。
### 关于验证文件

验证文件在verify中。且从取指令数据通路实验开始不再使用python进行nhn仿真验证，而是使用用波形图进行验证。

logging模块的debug等级的信息不会输出在命令行，请使用info以上等级的日志信息

FPGA在线平台地址:http://fpga.hdu.edu.cn/co/

### NZCV C 进位与教材不同步问题

这个问题在commit`e8c65c6`被修复了，由于这个问题导致了我们的CPU实验出现一些问题，所以我们最终选择与教材保持一致。下面只是问题的记录。

在文件 [ALU.v](src/ALU.v) 中38行（cf9172959b1d878a9d949853ac9b30329e173787）

```bash
#切换到问题版本
git checkout cf9172959b1d878a9d949853ac9b30329e173787
```
![image-20240428113615880](https://github.com/Dion6850/CSON/assets/112734045/f438d920-b46b-4678-b3fe-160ccb01f7a5)


我们的C进位并没有像教材那样取反，助教说这个位置其实是有争议的，所以在板机出现C与教材不符的情况请不要在意。保持内部统一就可以了。
