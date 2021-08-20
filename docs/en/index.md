> **English** / [中文](https://antdock.cn/NFLSecure)  

# Hello and thanks for choosing NFLSecure！

Our tool can help you prevent and kill these viruses common on NFLS PCs:

- **Avast (CEF-FakeDisk)**
    A worm-type virus that hides all files in your removable disks and generates .ink shortcuts in the root directories.
- **FakeFolder** 
    A worm-type virus that changes all folders in the root directories of your removable disks to .exe programs.
    
If you're encountering a virus that is not enlisted, please [report a virus](#feedback).

Except for virus-killing features, NFLSecure can also help you clean your computer with the Dump mode.

(This might require administrator privileges. See next part for more information.)

# <span id="quick_start">Quick Start</span>

First, Download [the latest version (Developer Beta)](https://github.com/AntDock/nflsecure/releases/tag/5.0.210818-Dev) of NFLSecure. [(There isn't an English interface yet. Click here to know more.)](#language_problem)

This is a 5.0 Developer Beta that **is compatible with devices running Windows 7 to Windows 10**. However, due to the fact that this version may be unstable, a .zip archive is presented instead of the normal .exe.

Next, open the downloaded file.

**The Offical Version** is an click-to-run .exe file, which automatically asks for the administrator privileges that cleaning your system drive will require.

**The Development and Beta Versions** are both .zip archives. In Windows 10, you can open it directly in the files app.

After opening the archive, choose 'Run with administrator privileges' in the right click menu.

And there you go.

(You may need to unzip the files before you run for the first time. After that, run it from where you unzipped the file.)

If you do not wish to give the program administrator privileges, you can run it directly, but the cleaning functions may not work properly.

**Important Notice: In Development and Beta Versions, if the program goes horribly wrong and you would like to stop it, please run the 'killall.bat' in the unzipped folder. After doing so, please consider [giving us feedback](#feedback).**

# <span id="setup&use">Getting Your Hands On It</span>

><span id="language_problem">We're sorry. Since most of the PCs in NFLS are in Chinese, the main program does not come with an English interface.   
>However, it's on the way! You can read the docs here as an alternative, since the program is user-friendly.

</span>

After you start the program, you will see the acknowledgements:

```
―――――――――――――――――――――――――――
NFLSecure 南京外国语学校 班级电脑杀毒工具
―――――――――――――――――――――――――――
版本：5.0.210818(Dev)(ZH_CN)
―――――――――――――――――――――――――――
张哲涵、皮睿杰、马涵政制作。本软件可按照 MIT 开源许可
协议使用。建议使用管理员权限访问。
―――――――――――――――――――――――――――
Press any key to continue..._
```

Press any key on your PC to open the main menu.

```
―――――――――――――――――――――――――――
首页 - 实时防护运行中
―――――――――――――――――――――――――――
版本：5.0.210818(Dev)(ZH_CN)
―――――――――――――――――――――――――――
可用操作号
(G)lobal - 全局杀毒（一键杀除病毒）
(P)artial - 专杀模式（查杀指定病毒）
(D)ump - 清理电脑（安全清理缓存垃圾）
(E)xit - 完全退出（关闭所有关联进程并结束防护）
―――――――――――――――――――――――――――
请输入括号中的大写操作号（G或P或D或E）并按下 Enter。
操作：_
```

Choose one of the functions that you would like to use and input the designated command (capitalized).

Here are your choices. 

## <span id="global_mode">Global Virus-Killing</span>

### Command: G

Remember to take care of all your .ink and .exe files in the root directory of your disk before running this. They may get deleted.

There will be a prompt telling you to do so:

```
―――――――――――――――――――――――――――
全局杀毒即将开始...
―――――――――――――――――――――――――――
杀毒前请注意以下事项！
―――――――――――――――――――――――――――
继续运行前：请确保您的可移除磁盘的根目录下无任何 .EXE
或 .INK 文件，它们会被直接删除。
―――――――――――――――――――――――――――
Press any key to continue..._
```

After you find a safe place to keep all your .ink and .exe files elsewhere, you can press any key to start the Global Virus-Killing process.

It's automatic. You'll see this prompt when it's done.


```
―――――――――――――――――――――――――――
全局杀毒完成！
―――――――――――――――――――――――――――
Press any key to continue..._
```

## <span id="partial_mode">Partial Virus-Killing</span>

### Command: P

This is very similar to the Global mode, but you can specify which virus you would like to kill. We strongly advise you to use the Global mode which is better.

## <span id="dump_mode">Dump Mode</span>

We advise you to run NFLSecure with administrator privileges so that this function can work better. [See 'Quick Start' for more information.](#quick_start)

The deleted files' filenames will be shown.

```
―――――――――――――――――――――――――――
安全清理中...
―――――――――――――――――――――――――――
清理 SystemDrive ...
―――――――――――――――――――――――――――
错误信息：
Warning - 本步骤耗时可能稍长，请稍候...
Warning - 建议使用管理员权限运行，清理更彻底
删除......文件
―――――――――――――――――――――――――――
```

# <span id="feedback">Feedback</span>

Seeing something unexpcted? Please give us feedback on new viruses and bugs [here](https://www.wenjuan.com/s/UZBZJvwPRH/).

# <span id="credits">Credits</span>

### NFLSecure is maintained by 张哲涵 (Eric), 皮睿杰 (Perry) and 马涵政 (LittleButterfly).   
### All documents are updated by 张哲涵 (Eric).   
### Please give us feedback if you have any problems.
