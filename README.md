# README

- [README](#readme)
    - [1. 项目简介](#1-项目简介)
    - [2. 技术栈](#2-技术栈)
    - [3. 项目结构](#3-项目结构)
    - [4. 项目部署](#4-项目部署)
        - [4.1. 编译](#41-编译)
        - [4.2. 运行服务器](#42-运行服务器)
        - [4.3. 客户端登入](#43-客户端登入)
    - [5. 一些测试用例](#5-一些测试用例)

---

**simple-chatroom**

## 1. 项目简介

一款基于 C/S（Client/Server）架构模型及网络套接字（socket）与多线程编程的简易聊天室。实现了 **登录**、**私聊**、**群聊** 功能。可作为 C 语言、多线程、网络编程的练手项目。

## 2. 技术栈

技术：

- C 语言
- 套接字编程
- 多线程编程

开发环境：

- Windows 10
- Visual Studio Code
- gcc 8.1.0（MinGW）

## 3. 项目结构

- `doc\`：相关文档
- `src\`：源码目录
- `make.bat`：项目编译脚本
- `README.md`

## 4. 项目部署

基于 PowerShell，打开项目根目录，确保根目录下没有 `bin` 文件夹。（目前项目仅能在 Windows 上运行。）

### 4.1. 编译

1. 确保 gcc（v8.1.0）已正确安装并配置环境变量。
2. `.\make` 编译项目。
3. 自动生成 `bin` 目录及其下的 `client.exe`（客户端）与 `server.exe`（服务器端）。

### 4.2. 运行服务器

`.\bin\server <port>` 启动服务器。其中 `port` 是给服务器设置的端口号。例：

```shell{.line-numbers}
.\bin\server 8888
```

### 4.3. 客户端登入

`.\bin\client <server-ip> <server-port>` 来启动客户端。其中 `server-ip` 是服务器的 IP 地址，如果是在同一台机器上运行，则 `server-ip` 为 `127.0.0.1`，`server-port` 是服务器的端口号。

```shell{.line-numbers}
.\bin\client 127.0.0.1 8888
```

## 5. 一些测试用例

用户名 | 密码
:- | :-
HaibaraAi | 1234
Conan | 4321
Ran | 5678
Mio | 8765
