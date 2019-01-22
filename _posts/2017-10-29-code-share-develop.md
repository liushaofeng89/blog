---
layout:     post
title:      "协同合作开发与版本控制教程"
subtitle:   "代码版本控制"
date:       2017-10-29 22:26:23
author:     "Fengshao"
header-img: "assets/img/post-code-share-develop.jpg"
catalog: true
tags:
    - git
    - 代码版本
    - 协同开发
    - 软件开发
    - 合作开发
    - 版本控制
    - 版本回退
    - svn
---

# 背景
对于每一个程序员来讲，怎样能够最好的保护你的源代码都是最重要的一件事。一个源码控制软件就相当于一个系统级的Undo键，当你的程序可用时，作一个标记，当程序被改的体无完肤不能运行了，你可以方便的回到上一个可用的版本，或者当你发现自己想找回上周被你删除的一个函数的时候，你可以很容易的做到这一点。  
当然，好的版本控制并不止于此。对于团队开发来讲，你可以控制每个人的分工和权限。两个人可以同时编辑同一份源代码，由程序来提醒两次修改中存在的冲突。你可以查看某一处改动是谁做的。当你发布了一个正式版，可以建立一个分支，在分支上继续开发下一个版本，而对于后来发现的Bug，可以在主分支上继续改进，如果分支上同样存在这个Bug，可以将两者合并。

## TOP3控制工具简介

### CVS
此工具是一个开源工具，与后面提到的SVN是同一个厂家：Collab.Net提供的。
CVS是源于unix的版本控制工具，对于CVS的安装和使用最好对unix的系统有所了解能更容易学习，CVS的服务器管理需要进行各种命令行操作。目前，CVS的客户端有winCVS的图形化界面，服务器端也有CVSNT的版本，易用性正在提高。
此工具是相当著名，使用得相当广泛的版本控制工具之一，使用成熟的“Copy-Modify-Merge"开发模型，可以大大的提高开发效率，适合于项目比较大，产品发布频繁，分支活动频繁的中大型项目。
可以与Eclipse等流行工具进行集成开发。

### SVN
SVN是Subversion的简称，是一个开放源代码的版本控制系统，相较于RCS、CVS，它采用了分支管理系统，它的设计目标就是取代CVS。互联网上很多版本控制服务已从CVS迁移到Subversion。说得简单一点SVN就是用于多个人共同开发同一个项目，共用资源的目的。  
[点击访问官网](https://tortoisesvn.net/)

### GIT
Git是一个开源的分布式版本控制系统，可以有效、高速的处理从很小到非常大的项目版本管理。 Git 是 Linus Torvalds 为了帮助管理 Linux 内核开发而开发的一个开放源码的版本控制软件。  
当前，许多 Git 服务器都使用 SSH 公钥进行认证。使用SSH以后就可以避免用户每次提交代码，修改代码时候的权限校验。
[点击访问官网](https://git-scm.com/)


### 其他版本控制工具
这里列举一些其他的代码版本控制工具，感兴趣的可以自己去尝试着玩玩：VSS（Visual Source Safe），ClearCase，StarTeam，PVCS ，BitKeeper等等。

## SVN教程
力推git，所以svn后面再完善相关的介绍...

## GIT教程【推荐】

### git安装
1. 安装git
  git的获取渠道有很多方式，当然最常见的是去[官网](https://git-scm.com/)下载。由于git的服务器在国外，那么国内通过百度搜索也能够快速的找到下载地址，如下图。  
  ![百度GIT下载](/assets/img/post-baidu-git.png)  
2. 安装Open SSH
  SSH官也是可以通过[官网](http://www.openssh.com/)地址下载，下载以后，直接安装。

### git配置
首先检查当前机器是否已经生成相关的密钥，密钥的存放位置为操作系统当前用户下的`.ssh`目录。首先进入该目录查看是否存在一对以`id_dsa` 或 `id_rsa` 命名的文件。如果存在则直接进入下面第二部，否则就需要手动生成秘钥。  
#### 配置关键信息生成秘钥
   安装git以后，通过“菜单”项找到“git”软件目录，打开里面的“git bash”应用。这时，一个类似以cmd的命令窗口被打开。接下来输入一下命令：  
   `git config --global user.name "您的用户名"`  
   `git config --global user.email "您的邮箱地址"`  
   然后输入命令：  
   `ssh-keygen -t rsa -C "您的邮箱地址"`  
   连续3个回车。如果不需要密码的话。最后得到了两个文件：`id_rsa`和`id_rsa.pub`。那么以“.pub”结尾的就是公钥，没有后缀的则为私钥。这是一对秘钥，必须要配对使用，一般用在权限匹配的用途上。  
#### 服务端授权
  通过ssh工具生成秘钥以后，你就需要到你的代码工程中配置可以访问项目的权限。换句话说也就是需要将你电脑生成的公钥配置到你的项目代码库系统中。只有这样，每次你在获取代码，更新代码以及删除代码的时候服务器才能知道这是你的操作，不是别人的操作，从而进行权限的控制。当然判断依据就是你的这对秘钥。

### git操作
#### 命令行操作
  作为技术大牛，命令行操作代码版本控制是一件非常酷的事情。因此用不用在于你，这里也不给出相关的命令了，根据需要自己查找使用即可。一般情况下只需要记住一些常用的命令就能胜任你的工作了。
#### 可视化工具操作
  对于大多数的windows用户来说，还是习惯使用图形化的操作界面来进行代码版本的控制。git相关的有两个图形化管理工具，一个是sourcetree，一个是tortoisegit。tortoisegit是一款UI与SVN相同的可视化git操作工具，它的出现估计是为了照顾那些从SVN转过来的朋友。感兴趣的可以去试试。下图分别展示了sourcetree以及tortoisegit的UI效果。  
  ![sourcetree](/assets/img/1.png)
  ![tortoisegit](/assets/img/2.png)  
  
#### IDE集成操作
目前最近几年的eclipse以及其他IDE工具都已经对git支持了，因此选择自己喜欢的IDE进行编程，都可以使用IDE自带的git操作，实现代码的同步与共享。

### 活跃的GIT开源托管平台

1. [github](https://github.com/)【全球首选】
2. [码云](https://gitee.com/)【国内首选】
3. [Gitlab](https://about.gitlab.com/)
4. [Bitbucket](https://bitbucket.org/)
5. [码市](https://coding.net/)
6. [CSDN](https://code.csdn.net/)

> 书籍推荐

1. [progit电子书](assets/attachment/progit2.pdf)