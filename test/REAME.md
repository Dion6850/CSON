# verilator+cocotb仿真环境配置

## 依赖汇总

python3

python3-pip

cocotb

cocotb-test

pytest

verilator

- autoconf
- flex
- bison
- gcc
- g++
- git
- help2man

## 一站式环境配置

```bash
sudo apt update
sudo apt install python python3-pip autoconf flex bison gcc g++ git help2man
pip install cocotb
pip install cocotb-test
pip install pytest
git clone https://github.com/verilator/verilator
cd verilator
git checkout v5.022

autoconf
./configure
make -j16
sudo make install
```

## 测试

```bash
verilator --version
```

## 问题解决

如果说找不到文件，那就再复制一份：

```bash
cd bin
cp * /usr/bin
verilator --version
```

测试成功后就可以删除刚刚克隆的源代码了。

