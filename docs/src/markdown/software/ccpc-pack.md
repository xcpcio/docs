# CCPC 2020 竞赛软件包

## 下载地址

- [官方下载地址][ccpc-2020-pack-download-link]
- [镜像下载地址]({{ var.mirror_download_host }}CCPC2020Pack.zip)

??? info "CCPC2020环境说明"
    各参赛队伍：

    今年CCPC竞赛要实现基于网络的比赛，为了便于各队伍参赛，我们准备了本软件包，建议所有参赛用机为windows7或windows10 64bit版本，如为win7，请确保系统已经有.net Framework 4.5.2环境。

    所有的评测均以云端服务器评测结果为准，编译器相关参赛及命令如下：

    C++代码（扩展名cpp） g++  6.5.0
    g++ -DONLINE_JUDGE -fno-tree-ch -O2 -Wall -std=c++14 -pipe $src -lm -o $exe

    C代码 （扩展名c）gcc  6.5.0
    gcc -DONLINE_JUDGE -fno-tree-ch -O2 -Wall -std=c99 -pipe $src -lm -o $exe

    java代码   javac 1.8.0
    javac -encoding UTF8 $src

    所有选手均可利用本地ide环境进行编码并调试，竞赛提交时可以将源代码复制到提交框，等待云端评测并返回结果。

    为了维护一个公平公正的竞赛环境，今年的ccpc竞赛会在选手机上安装录屏软件及监考客户端，同时启用前摄像头和后置手机的双机位监考方案，参赛队伍在比赛登录后①不可以使用其他浏览器提交代码，必须从监考客户端进入后方可提交代码，②比赛期间必须同步开启录屏，录屏文件在本机保存，以备赛后复查。③比赛期间不可以关闭手机端监考小程序，④比赛登录后不可以退出电脑端监考客户端。

    一、如果本机已经有ide环境。
    ① 安装本文件包里的 EVCapture_4.0.2.exe，安装后将在比赛登录前开启录屏，比赛中途不可以退出。
    ② 比赛开始前30分钟前，可以开启监考客户端，等待客户端自动升级至出现二维码界面。
    ③ 比赛开始后可以使用本机已有的ide环境编程。

    二、纯净的windows10环境，选手不使用Java，只使用C/C++。
    ① 安装本文件包里的 EVCapture_4.0.2.exe，安装后将在比赛登录前开启录屏，比赛中途不可以退出。
    ② 比赛开始前30分钟前，可以开启监考客户端，等待客户端自动升级至出现二维码界面。
    ③ 比赛开始后可以直接使用文件夹下codeblocks或者Dev-Cpp的ide环境编程，我们已经内置了MinGW。

    三、纯净的windows10环境，选手需要使用Java。
    ① 打开jdksetup文件夹，双击1.reg文件导入注册表（解决部分机器后记安装jdk过程出现乱码）。
    ② 使用管理员权限执行jdksetup文件夹下的install.bat，将一键安装jdk环境，安装完成重启后，可使用eclipse。
    ③ 安装本文件包里的 EVCapture_4.0.2.exe，安装后将在比赛登录前开启录屏，比赛中途不可以退出。
    ④ 比赛开始前30分钟前，可以开启监考客户端，等待客户端自动升级至出现二维码界面。

    今年是一个特殊的年份，但是无论在任何情况下，CCPC都将致力于开展公平公正的程序设计竞赛，希望广大参赛同学一起维护好比赛的公平和公正，同各种作弊行为作斗争，如发现任何破坏CCPC竞赛公平性的线索，欢迎邮件至ccpc_contest@qq.com，CCPC组委会将启动相关调查。

    CCPC组委会
    2020年10月8日

??? info "软件包内容"
    ![ccpc-pack-content]({{ var.assets_host }}images/software/ccpc-pack/ccpc-2020-pack-content.png)

--8<--

refs.txt

--8<--
