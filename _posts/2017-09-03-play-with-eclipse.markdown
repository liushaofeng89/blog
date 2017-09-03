---
layout:     post
title:      "玩转Eclipse"
subtitle:   "Ror JavaEE 版本"
date:       2017-09-03 18:53:00
author:     "Fengshao"
header-img: "assets/img/post-play-with-eclipse.jpg"
tags:
    - eclipse
    - 快捷键
---

## 主题配置  
随着eclipse的不断升级，eclipse自身提供了支持主题的设置。现在的eclipse默认选择的是Windows 7风格（通过Window菜单->Preferences->General->Appearance->Theme:Windows查看）。作为喜欢怀旧风格的我还是比较喜欢Classic主题（喜欢的就是这种情怀）。目前eclipse提供了多种主题配置方式：

### 1	从eclipse市场安装主题（online） 
从Help菜单->Eclipse Marketplace->Search中搜索“theme”，然后选择“Eclipse Color Theme 1.0.0”的install。点击Confirm后，选择同意协议后，直接Finish。  
安装过程可能要几十秒钟后，提示要重启eclipse。
重启eclipse完成后，点击Window菜单->Preferences->General-> Appearance-> Color Theme后在右侧可以选择各种样式后，点击Apply就能查看到相关的效果。
如果想恢复默认的主题样式，可以重新选择Default样式后，再点击Apply即可。

### 2	从eclipse市场安装主题（offline） 
[Eclipse Color Theme](http://www.eclipsecolorthemes.org/)是一个提供主题开发的网站。这里开发了各种主流IDE风格的颜色样式，让你能在eclipse中找到最熟悉的IDE感觉。如果不能在线通过eclipse市场安装的就可以通过手动导入XML/EPF主题的方式来安装。在线安装的主题也是从这个网站安装的。
进入主题网站以后，选择适合自己的某一款主题后，在主题右侧就会出现“Eclipse Color Theme(XML) ”和“Eclipse Preferences (EPF)”两个按钮，根据自己自己喜好选择下载（推荐后者，因为前者需要先安装[Marketplace](http://www.eclipsecolorthemes.org/?view=plugin)插件）。
下载好*.EPF文件以后，通过File菜单-Import…->General->Preferences。在弹出的对话框选择刚下载好的EPF文件，即可将主题应用到当前workspace中去。  

### 3	Jar包方式安装主题  
下载Dark Juno主题，它修改了Eclipse所有的视图的颜色，工具栏也变成了暗黑主题。当然，我们还需要修改编辑器的颜色主题。这个[主题包](https://github.com/downloads/rogerdudler/eclipse-ui-themes/com.github.eclipsecolortheme.themes_1.0.0.201207121019.zip)下载完成后，请解压到Eclipse安装目录的dropins子目录下。重启eclipse，并选择Windows菜单Preferences-> General->Appearance，并选择Dark Juno主题即可。

### 4	Eclipse中文字体偏小设置
安装新版的eclipse开发环境以后，中文字体总是会显的很小（早期版本的eclipse是没有这问题的）。在写注释的时候往往会用中文来写，用中文注释后字体就特效看不清楚，换成其他字体之后又感觉英文的字体又不好看，还是怀念eclipse默认的英文字体的风格。针对上述问题目前主要有两种解决办法：

- 方法一：修改字符类型

通过Window菜单->Preferences->General->Appearance->Colors and Fonts
选中里面的Basic->Text Font，然后点击“Edit…”。在弹出的对话框中将“脚本(R)”修改为“中欧字符”，点击确定即可。

- 方法二：修改字体

通过Window菜单->Preferences->General->Appearance->Colors and Fonts
选中里面的Basic->Text Font，然后点击“Edit…”。在弹出的对话框中将“字体(F)”修改为“Courier New”，点击确定即可。


## 快捷键  
eclipse中自带了很多快捷键，熟练使用快捷键能够帮助提高编程的速度，更是编程神技。查看eclipse的所有快捷键可以通过快捷键**ctrl+shift+L**查看。  
eclipse的快捷键也是支持自定义的，通过菜单栏的Window进入Preferences，选择General下的Keys就能自定义快捷键和修改默认的快捷键。

### 1 助手类快捷键  
- 【alt+/】完成提示填充。通过输入部分关键字或字符，通过该快捷键能够自动匹配相关的方法供选择，提高编码速度。
- 【ctrl+alt+↑/↓】向上或向下复制当前行代码。
- 【alt+↑/↓】向上或者向下移动光标所在行的代码。
- 【alt+←/→】前进和后退历史记录，在跟踪代码时非常常用，用户可能查找了几个关联的地方，但可能记不清楚时就可以通过快捷键定位查找顺序。
- 【shift+Home/End】以光标位置开始向前或向后选中代码。
- 【ctrl+1】打开提示建议，通过键盘上下键选择后回车确认。
- 【ctrl+shift+o】自动导入需要引入的包，存在多个冲突的时候通过键盘上下键选择后回车即可。
- 【ctrl+shift+f】使用配置的格式化模板格式化当前代码。
- 【ctrl+d】删除光标所在行的代码。
- 【ctrl+z/y】撤销和反撤销修改。
- 【（alt+shift+s）+R】生成get和set方法。在弹出的对话框中勾选需要生成的属性。
- 【ctrl+m】最大/小化当前的活动编辑器或视图。
- 【ctrl+←/→】将光标移动到当前单词的前/后面。

### 2 大小写切换
- 【ctrl+shift+x/y】通过该快捷键可以快速转换选中字符的大小写，x表示大写，y表示小写。

### 3 搜索  
- 【Ctrl+h】能够在整个工程或者workspace中搜索关键词，支持正则表达式。在日常的bug定位的时候很有用。例如知道出错的是某个对话框或者页面，通过查询这个对话框或者页面的关键词就能快速的代码定位。尤其是在工程项目比较大而且不熟悉代码框架的情况下使用，效果更加明显。
- 【ctrl+shift+r】搜索某一个资源文件。可以是java类文件，也可以是一个jsp，更可以是一张图片。在知道资源名称的时候通过它来搜索就很方便。
- 【ctrl+shift+t】搜索某一个种类型。例如我们可以查看某一个类的源代码的时候，就可以通过这个快捷键搜索JDK中类的名称，就能查看其源码（前提是eclipse中配置的是jdk而非jre）。
- 【ctrl+L】跳转到代码制定行。比如在通过日志修改bug定位问题的时候，需要通过日志中记录的错误堆栈信息，找到某个类，然后跳转到这个类当中的某一行的时候。
- 【ctrl+shift+g】查看该类在项目中的引用。一般用于查询当前工程中在哪里使用到了这个类。
- 【ctrl+g】查看该类在项目中的申明。一般用于查询当前工程中在哪里声明了这个类或对象。
- 【ctrl+o】在java类中打开当前类的方法和属性列表。相当于outline视图以tips的方式呈现，你可以在tips中输入正则表达式来查询这个类的方法和属性，回车后光标就能跳转到对应的代码位置。当已给类的行数太多时，该快捷键十分有用。  

### 4 方法
- 【syso】输入快捷键，再按alt+/自动填充就能看到填充列表，选择第一项（直接回车）后就会输出“System.out.println()”。
- 【syse】输入快捷键，再按alt+/自动填充就能看到填充列表，选择第一项（直接回车）后就会输出“System.err.println()”。
- 【main】输入该快捷键，通过alt+/自动填充选择main method就能填充main函数。
- 【for】输入该快捷键，通过alt+/自动填充选择for循环的类型就能自动填充for代码框架，适当修改其中的局部变量即可。


### 5 查看代码继承关系  
- 【ctrl+t】通过tips方式查看代码继承关系。
- 【F4】通过视图方式查看代码继承关系。

### 6 添加注释 
- 【ctrl+/】注释选中行的代码。
- 【ctrl+shift+/】块注释代码。

### 7 代码重构
- 【alt+shift+r】将当前对象的引用一起重命名为一个新的名字，修改完成后直接回车确认。
- 【alt+shift+l】将选中的代码片段抽取成一个临时变量，在新弹出的对话框中输入新的变量名称，回车确认。
- 【alt+shift+m】将选中的代码抽取成一个方法，在新弹出的对话框中输入新的方法名称，回车确认。
- 【alt+shift+c】修改函数的结构，修改之后所有被引用和申明的地方均会被修改。

## 代码格式化与模板配置
在日常的团队协作开发中，不可能每人都有一套自己的编码格式，一套自己的格式化模板。现在的软件以及产品都不是一个人一两天都能开发出来的。那么如何才能高效的同步约束管理整个团队的编码格式与规范呢？鉴于此，eclipse就帮助开发者制定了相关的配置项来帮助开发人员统一编码规范，从而提高开发效率…
Eclipse支持的模板有很多种，例如常见的checkstyle,PMD,findbugs等等，部分模板的使用需要依赖于第三方的插件。这些模板的配置与导入都大同小异，这里以代码格式化模板为例做示范讲解。
配置JAVA代码格式化模板：Windows菜单->Preferences->Java->Code Style->Formatter，再点击右侧的“Edit…”就可以进入到JAVA代码格式的配置中。在配置对话框中包含了缩进，换行，空格，空行，新起一行，花括号，最大行字符数，注释等等配置项，可以说是应有尽有。根据项目团队的需要，配置完成以后可以通过点击对话框上方的“Export…”对当前配置进行导出，然后供整个项目团队使用。
导入同一模板：Windows菜单->Preferences->Java->Code Style->Formatter->Import…然后选择统一配置的格式化模板文件，后点击“Apply”运用当前配置到当前工作空间中去。
有了上述的步骤之后，团队协作成员就可以通过Ctrl+Shift+F快捷键来使用统一的格式化模板格式化代码了。


## 插件安装  

### 1 解压安装  
一般从第三方找到的eclipse插件都只有两部分组成，一部分是plugins，一部分则是features。对于找到的插件中指存在这两部分的插件，最好的解决方法就是直接解压，将解压后的plugins和features分别放置到eclispe目录下的plugins和features下面去，然后重启eclipse即可。但是现在我们遇到的更多的插件压缩包中不止这两部分的内容，还多出来一些XML配置文件的压缩文件怎么办？那就看一下第二种安装方式。

### 2 Software安装  
针对插件压缩包内不止包含plugins和features两部分内容的插件，可以通过以下方式来进行安装：Help菜单->Install New Software…->Add…->Archive…选择你的压缩文件的本地存放路径，选好文件路径之后再在Name处填入一个插件的名称，方便日后的升级等管理。填写完成之后点击“OK”。这时在插件的详情展示框中就会列出插件包含的那些功能，有可能一个插件包包含了多项功能，读者可以根据实际情况过滤筛选需要安装的功能。勾选后，点击对话框下方的“Next>”直到完成安装。在Next的过程中一般都需要接受安装开源等协议。安装完成之后一般会提示要求重启eclipse生效相应的功能，届时软件安装方式安装插件就完成了。
安装完成以后，后续插件有升级时就可以直接通过Help菜单->Check For Updates进行插件升级。由此可见之前的插件包中至少都会包含插件的升级服务器地址，以及版本等相关信息。

## 代码历史记录  
在日常的编码过程中，有时候会遇到这样的一些场景（没有使用代码版本控制工具的前提）：
1. 昨天写的那段代码感觉要好些，可是那几行已经被我删除了；
2. 昨天的那段代码感觉还行，用在这里很合适，可以我现在已经改的面目全非了，似乎找不回来了；
往往就会遇到那么一瞬间想找回以前的记录，找回以前的某一个时间点的代码。可惜又没有使用版本控制，找不回以前的代码。这个时候不要着急，eclipse自身就提供了local history功能，但是要求是想找回记录的这个文件中间没有被删除过。如果被删除了，貌似相关的历史纪录也都会被丢弃。
选中需要找回历史纪录的文件，点击右键，在弹出的菜单项中选择“Replace With”或“Compare With”后都能找到一个“Local History…”这样的子菜单，通过点击这个子菜单就能打开当前文件的历史纪录。通过历史纪录就能找回你丢失或者被改掉的代码。从此再也不用担心原来的代码找不回来了。  

## XML（HTML）自动补全  
在eclipse如何让编辑器自动提示当前节点下能够填充什么节点呢？在介绍之前，需要了解一下DTD以及XSD：
**[XML](https://zh.wikipedia.org/wiki/XML)文件的文档类型定义**（Document Type Definition）可以看成一个或者多个XML文件的模板，在这里可以定义XML文件中的元素、元素的属性、元素的排列方式、元素包含的内容等等。概念缘于SGML，每一份SGML文件，均应有相对应的DTD。对XML文件而言，DTD并非特别需要，well-formed XML就不需要有DTD。DTD有四个组成如下：元素（Elements）、属性（Attribute）、实体（Entities）、注释（Comments）。由于DTD限制较多，使用时较不方便，近来已渐被XML Schema（[XSD](https://zh.wikipedia.org/wiki/XML_Schema)）所替换。
**XSD XML纲要定义**（XML Schema Definition）是以可扩展标记语言（标准通过可扩展标记语言的子集）为基础的。它用于可替代文档类型定义（DTD）；一份XML schema文件描述了可扩展标记语言文档的结构。
细心的同学就发现了，在早期的HTML4.0，Struts2，Hibernate，Spring等XML配置文件中都会有这样的申明：
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">


    <!DOCTYPE struts PUBLIC "-//Apache Software Foundation//DTD Struts Configuration 2.0//EN" "http://struts.apache.org/dtds/struts-2.0.dtd" >


    <!DOCTYPE hibernate-mapping PUBLIC "-//Hibernate/Hibernate Mapping DTD 3.0//EN" "http://hibernate.sourceforge.net/hibernate-mapping-3.0.dtd">


这些所谓的申明到底有什么用呢？曾经在学习这些框架的以及使用这些工具的时候是否有想过这个问题呢。前面DTD介绍说到它是用来定义文件中的元素、元素的属性、元素的排列方式、元素包含的内容等等。能够在当前节点中创建什么节点，当前节点下又能放置哪些节点，节点的顺序又没有要求等等都可以在里面约束。我们平常接触最多的HTML，在最新的HTML5标准中已经在文档类型声明中省略掉了对DTD文件的引用，在早期的HTML版本中都需显示的声明。这个由W3提出来的约束就规定了HTML文档中能够标识哪些元素。HTML 4.01 中的 doctype 需要对 DTD 进行引用，因为 HTML 4.01 基于 SGML。而 HTML 5 不基于 SGML，因此不需要对 DTD 进行引用，但是需要 doctype 来规范浏览器的行为（让浏览器按照它们应该的方式来运行）。
既然知道了DTD文件的作用，那么使用eclipse来帮助我们自动填充当前文件中能够使用什么元素就显得很轻松了。接下来就以Hibernate框架的hibernate.xml配置文件为例进行讲解说明：
在hibernate 4.3.5中使用的是“http://www.hibernate.org/dtd/hibernate-configuration-3.0.dtd” 定义约束文件。那么可以通过浏览器输入上述地址就可以下载该DTD文件。下载好该文件以后，通过eclipse的Window菜单->Preferences->XML->XML Catalog后，在右侧点击“Add…”按钮。在弹出的对话框中可以输入上述dtd在线地址（能够连接到该地址的前提下）或者通过“File System”选择刚才下载下来的DTD文件。完成上述操作之后需要在下方的“Key:”中输入：“-//Hibernate/Hibernate Configuration DTD 3.0//EN”这样的一个键，这个键必须与配置文件中声明的保持一致，否则可能会造成配置不成功的问题。配置完成后点击确认。这时可能需要重启eclipse，在hibernate.cfg.xml文件中就能使用“alt+/”进行XML的自动提示补全功能了。
注:即使同一款软件，不同的版本之间也可能使用的是不同的DTD，因此请各位读者在自己操作的过程中认真查阅官网的帮助文档合理选择正确的版本DTD约束文件进行使用。

## 写在最后  
如果你对当前文章存在什么问题，文章不够完善或者好的建议，都请通过页眉的博客地址留言，作者会在第一时间与你取得联系并完善此文档，对于文档中存在的不足请多包涵。










