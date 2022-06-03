# GCC
GCC 在 Windows 上有多个实现，这里简要介绍几个众所周知的版本，在操作系统层面详细区别不作赘述。

## MinGW
MinGW，即 Minimalist GNU for Windows ， GCC 在 Windows 上的实现，但源码已经长期未更新，目前只能编译32位。

[官方网址](https://mingw.osdn.io/)

## MinGw-w64

是前者的 Fork ，目前源代码仍然在维护，支持32和64位，但是在 Windows 上的二进制发行版的 GCC 版本停留在8.1（目前官方最新 GCC 版本是12）。

[Code::Blocks](https://xcpcio.com/software/ide/codeblocks/) 目前自带的编译器即为 MinGw-w64 。

[官方网址](https://www.mingw-w64.org/)

## TDM-GCC
一个第三方版本，衍生自前两者，目前最新的版本是10.3.0.

[官方网址](https://jmeubank.github.io/tdm-gcc/)

## MSYS2
MSYS2 是一个组工具和库，用于在 Windows 构建软件。

其中内置软件包管理器 Pacman ，我们可以使用几行指令去安装编译环境。

[官方网址](https://www.msys2.org/)

### 使用方法
众所周知的原因，一些软件源在国内访问非常慢。所以安装后，我们进入安装目录下 `\etc\pacman.d` 去换源。

我们只需要在文件名诸如 mirrorlist.XXXX 的文件开头添加：

```bash
Server = https://mirrors.ustc.edu.cn/msys2/mingw/clang32/
```

然后我们在 MSYS2 中依次执行：

```bash
pacman -Syu 
pacman -S mingw-w64-x86_64-gcc
pacman -S mingw-w64-x86_64-cmake mingw-w64-x86_64-extra-cmake-modules
pacman -S mingw-w64-x86_64-make
pacman -S mingw-w64-x86_64-gdb
pacman -S mingw-w64-x86_64-toolchain
```

然后在安装目录下 `\mingw64\bin` 就会出现对应的程序，好处就是版本更新比前三者都要及时。

## 编译指令

```bash
g++ -O2 -std=c++17 A.cpp -o A.exe
```
