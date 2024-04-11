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

验证文件在verify中。

logging模块的debug等级的信息不会输出在命令行，请使用info以上等级的日志信息


