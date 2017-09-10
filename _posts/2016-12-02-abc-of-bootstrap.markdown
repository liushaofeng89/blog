---
layout:     post
title:      "Bootstrap v3.3.5入门到精通"
subtitle:   "前端框架"
date:       2016-12-02 11:05:00
author:     "Fengshao"
header-img: "assets/img/post-bootstrap.jpg"
catalog: true
tags:
    - bootstrap
    - 前端框架
    - 前端
    - 框架
---


##介绍
Bootstrap，来自 Twitter，是目前最受欢迎的前端框架。Bootstrap 是基于 HTML、CSS、JAVASCRIPT 的，它简洁灵活，使得 Web 开发更加快捷。Bootstrap 是完全开源的。它的代码托管、开发、维护都依赖 [GitHub](https://github.com/twbs/bootstrap "bootstrap@github") 平台。最新版本为： v3.3.5

* 国内：[http://www.bootcss.com/](http://www.bootcss.com/)  
* 官网：[https://getbootstrap.com/](https://getbootstrap.com/)

### 下载
* 用于生产环境的 Bootstrap [点击下载](http://d.bootcss.com/bootstrap-3.3.5-dist.zip)
	> 编译并压缩后的 CSS、JavaScript 和字体文件。不包含文档和源码文件。
* Bootstrap的源码 [点击下载](http://d.bootcss.com/bootstrap-3.3.5.zip)
	> Less、JavaScript 和 字体文件的源码，并且带有文档。需要 Less 编译器和一些设置工作。
* Sass [点击下载](http://d.bootcss.com/bootstrap-sass-3.3.5.tar.gz)
	> [这是 Bootstrap 从 Less 到 Sass 的源码移植项目](https://github.com/twbs/bootstrap-sass)，用于快速地在 Rails、Compass 或 只针对 Sass 的项目中引入。

下载压缩包之后，将其解压缩到任意目录即可看到以下（压缩版的）目录结构：
```
bootstrap/  
├── css/  
│   ├── bootstrap.css
│   ├── bootstrap.css.map
│   ├── bootstrap.min.css
│   ├── bootstrap-theme.css
│   ├── bootstrap-theme.css.map
│   └── bootstrap-theme.min.css
├── js/
│   ├── bootstrap.js
│   └── bootstrap.min.js
└── fonts/  
    ├── glyphicons-halflings-regular.eot
    ├── glyphicons-halflings-regular.svg
    ├── glyphicons-halflings-regular.ttf
    ├── glyphicons-halflings-regular.woff
    └── glyphicons-halflings-regular.woff2  
```
上面展示的就是 Bootstrap 的基本文件结构：预编译文件可以直接使用到任何 web 项目中。我们提供了编译好的 CSS 和 JS (bootstrap.*) 文件，还有经过压缩的 CSS 和 JS (bootstrap.min.*) 文件。同时还提供了 CSS 源码映射表 (bootstrap.*.map) ，可以在某些浏览器的开发工具中使用。同时还包含了来自 Glyphicons 的图标字体，在附带的 Bootstrap 主题中使用到了这些图标。

### CDN
使用 Bootstrap 中文网提供的免费 CDN 加速服务（同时支持 http 和 https 协议）
```html
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
```
```html
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
```
```html
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
```
```html
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
```


### 最小模板
```html
<!DOCTYPE html>
<html class="full" lang="en">
    <head>
        <title> Bootstrap Template</title>
        <!-- Bootstrap Core CSS -->
        <link href="http://apps.bdimg.com/libs/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <!-- Put your page content here! -->
		
        <!-- jQuery Version 2.1.4 -->
        <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="http://apps.bdimg.com/libs/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </body>
</html>
```

### 禁止响应式布局
1. 移除 此 CSS 文档中提到的设置浏览器视口（viewport）的标签：<meta>。
```html
<meta name="viewport" content="width=device-width, initial-scale=1">
```
```html
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
```

> 为了确保适当的绘制和触屏缩放，需要在 <head> 之中添加 viewport 元数据标签。在移动设备浏览器上，通过为视口（viewport）设置 `meta` 属性为 `user-scalable=no` 可以禁用其缩放（zooming）功能。这样禁用缩放功能后，用户只能滚动屏幕，就能让你的网站看上去更像原生应用的感觉。注意，这种方式我们并不推荐所有网站使用，还是要看你自己的情况而定！

2. 通过为 .container 类设置一个 width 值从而覆盖框架的默认 width 设置，例如 width: 970px !important; 。请确保这些设置全部放在默认的 Bootstrap CSS 文件的后面。注意，如果你把它放到媒体查询中，也可以略去 !important 。
3. 如果使用了导航条，需要移除所有导航条的折叠和展开行为。
4. 对于栅格布局，额外增加 .col-xs-* 类或替换掉 .col-md-* 和 .col-lg-*。 不要担心，针对超小屏幕设备的栅格系统能够在所有分辨率的环境下展开。

### License
Code and documentation copyright 2011-2016 Twitter, Inc. Code released under the MIT license. Docs released under Creative Commons.

## 全局css
1. **布局容器：**
	* `.container`:类用于固定宽度并支持响应式布局的容器。
	* `.container-fluid`:类用于 100% 宽度，占据全部视口（viewport）的容器。
2. **栅格系统：**Bootstrap 提供了一套响应式、移动设备优先的流式栅格系统，随着屏幕或视口（viewport）尺寸的增加，系统会自动分为最多12列。支持内嵌套。
	* `.col-xs-*`:超小屏幕 手机 (<768px)。
	* `.col-sm-*`:小屏幕 平板 (≥768px)。
	* `.col-md-*`:中等屏幕 桌面显示器 (≥992px)。
	* `.col-lg-*`:大屏幕 大桌面显示器 (≥1200px)。
	* `.col-md-offset-*`:将列向右侧偏移。这些类实际是通过使用 * 选择器为当前元素增加了左侧的边距（margin）。例如，.col-md-offset-4 类将 .col-md-4 元素向右侧偏移了4个列（column）的宽度。
3. **排版：**
	* `H1-H6`:标题类，在标题内还可以包含 `<small> `标签或赋予 `.small `类的元素，可以用来标记副标题。
	* `<del>`、`<s>`:删除类标签、没用的文本。
	* `<ins>`、`<u>`:额外插入的文本、为文本添加下划线。
	* `<em>`:用斜体强调一段文本。
	* `.text-left(center/right)`:文本左（中/右）排版。
	* `.text-nowrap`:不换行文本。
	* `<abbr>`:缩略语。当鼠标悬停在缩写和缩写词上时就会显示完整内容，Bootstrap 实现了对 HTML 的 <abbr> 元素的增强样式。缩略语元素带有 title 属性，外观表现为带有较浅的虚线框，鼠标移至上面时会变成带有“问号”的指针。如想看完整的内容可把鼠标悬停在缩略语上（对使用辅助技术的用户也可见）, 但需要包含 title 属性。
4. **状态类：**
	* `.active`:鼠标悬停在行或单元格上时所设置的颜色
	* `.success`:标识成功或积极的动作
	* `.info`:标识普通的提示信息或动作
	* `.warning`:标识警告或需要用户注意
	* `.danger`:标识危险或潜在的带来负面影响的动作
5. **表格：**
	* `.table-striped`:通过 .table-striped 类可以给 <tbody> 之内的每一行增加斑马条纹样式。
		>条纹状表格是依赖 `:nth-child` CSS 选择器实现的，而这一功能不被 Internet Explorer 8 支持。
	* `.table-bordered`:添加 .table-bordered 类为表格和其中的每个单元格增加边框。
	* `.table-hover`:通过添加 .table-hover 类可以让 <tbody> 中的每一行对鼠标悬停状态作出响应。
	* `.table-condensed`:通过添加 .table-condensed 类可以让表格更加紧凑，单元格中的内补（padding）均会减半。
	* `.table-responsive`:将任何 .table 元素包裹在 .table-responsive 元素内，即可创建响应式表格，其会在小屏幕设备上（小于768px）水平滚动。当屏幕大于 768px 宽度时，水平滚动条消失。
		> 响应式表格使用了 overflow-y: hidden 属性，这样就能将超出表格底部和顶部的内容截断。特别是，也可以截断下拉菜单和其他第三方组件。
6. **表单：**内容参见[菜鸟教程](http://www.runoob.com/bootstrap/bootstrap-forms.html 'bootstrap表单')
7. **按钮：**
	>`a`、`button`、`input`元素使用 Bootstrap 提供的按钮类（button class）即可转变为按钮。强烈建议尽可能使用`button`元素来获得在各个浏览器上获得相匹配的绘制效果。
	* `.btn`:表示一个按钮
	* `.btn-default`:表示按钮默认样式
	* `.btn-primary`:表示按钮首选项样式
	* `.btn-success`:表示按钮成功样式
	* `.btn-info`:表示按钮一般信息样式
	* `.btn-warning`:表示按钮警告样式
	* `.btn-danger`:表示按钮危险样式
	* `.btn-link`:表示按钮链接样式
	* `.btn-lg、.btn-sm、.btn-xs`:获得不同尺寸的按钮
	* `.disabled`：为按钮添加禁用状态
8. **图片：**
	* `.img-rounded`:添加 border-radius:6px 来获得图片圆角。(IE8不支持)
	* `.img-rounded`:添加 border-radius:50% 来让整个图片变成圆形。(IE8不支持)
	* `.img-rounded`:添加一些内边距（padding）和一个灰色的边框。一般用于用作缩略图
	* `.img-rounded`:图片响应式 (将很好地扩展到父元素)
9. **辅助类：** 
	* 文本类: .text-muted,.text-primary,.text-success,.text-info,.text-warning,.text-danger
	* 背景类: .bg-primary,.bg-success,.bg-info,.bg-warning,.bg-danger
	* 三角符号: .caret
	* 关闭按钮: `<button type="button" class="close" aria-label="Close"><span aria-hidden="true">&times;</span></button>`
	* 快速所有浮动: .pull-right,.pull-left
	* 清除浮动: 通过为父元素添加 .clearfix 类可以很容易地清除浮动（float）。
	* 显示和隐藏: .show 和 .hidden 类可以强制任意元素显示或隐藏(对于屏幕阅读器也能起效)。.hide 类仍然可用，但是它不能对屏幕阅读器起作用，并且从 v3.0.1 版本开始就不建议使用了。请使用 .hidden 或 .sr-only 。

## 组件
无数可复用的组件，包括字体图标、下拉菜单、导航、警告框、弹出框等更多功能。

### Glyphicons:
包括250多个来自Glyphicon Halflings的字体图标。Glyphicons Halflings一般是收费的，但是他们的作者允许Bootstrap免费使用。为了表示感谢，希望你在使用时尽量为[Glyphicons](http://glyphicons.com/)添加一个友情链接。出于性能的考虑，所有图标都需要一个基类和对应每个图标的类。把下面的代码放在任何地方都可以正常使用。注意，为了设置正确的内补（padding），务必***在图标和文本之间添加一个空格***。
	
1. 图标类不能和其它组件直接联合使用。它们不能在同一个元素上与其他类共同存在。应该创建一个嵌套的`span`标签，并将图标类应用到这个span`标签上。
2. 图标类只能应用在不包含任何文本内容或子元素的元素上。
3. Bootstrap 假定所有的图标字体文件全部位于`../fonts/`目录内，相对于预编译版 CSS 文件的目录。如果你修改了图标字体文件的位置，那么，你需要更新 CSS 文件。
4. 现代的辅助技术能够识别并朗读由 CSS 生成的内容和特定的 Unicode 字符。为了避免 屏幕识读设备抓取非故意的和可能产生混淆的输出内容（尤其是当图标纯粹作为装饰用途时），我们为这些图标设置了`aria-hidden="true"`属性。

**DEMO:**`<span class="glyphicon glyphicon-search" aria-hidden="true"></span>`

### 下拉菜单:
下拉菜单是可切换的，是以列表格式显示链接的上下文菜单。这可以通过与 下拉菜单（Dropdown） JavaScript 插件 的互动来实现。
如需使用下列菜单，只需要在 class .dropdown 内加上下拉菜单即可。[点击查看教程](http://www.runoob.com/bootstrap/bootstrap-dropdown-plugin.html)
	
### 导航:
Bootstrap 提供的用于定义导航元素的一些选项。它们使用相同的标记和基类 .nav。Bootstrap 也提供了一个用于共享标记和状态的帮助器类。改变修饰的 class，可以在不同的样式间进行切换。[点击查看教程](http://www.runoob.com/bootstrap/bootstrap-navigation-elements.html)

### 警告框:
警告框（Alert）消息大多是用来想终端用户显示诸如警告或确认消息的信息。使用警告框（Alert）插件，您可以向所有的警告框消息添加可取消（dismiss）功能。[点击查看教程](http://www.runoob.com/bootstrap/bootstrap-alert-plugin.html)

###弹出框:
弹出框（Popover）与工具提示（Tooltip）类似，提供了一个扩展的视图。如需激活弹出框，用户只需把鼠标悬停在元素上即可。弹出框的内容完全可使用 Bootstrap 数据 API（Bootstrap Data API）来填充。该方法依赖于工具提示（tooltip）。
如果您想要单独引用该插件的功能，那么您需要引用 popover.js，它依赖于 工具提示（Tooltip）插件。或者，正如 Bootstrap 插件概览 一章中所提到，您可以引用 bootstrap.js 或压缩版的 bootstrap.min.js。[点击查看教程](http://www.runoob.com/bootstrap/bootstrap-alert-plugin.html)

### 其他组件：
[中文版官方文档](http://v3.bootcss.com/components/)

## 插件
[插件地址](http://v3.bootcss.com/javascript/)

## 定制
通过自定义 Bootstrap 组件、Less 变量和 jQuery 插件，定制一份属于你自己的 Bootstrap 版本。
[点击定制css](http://v3.bootcss.com/customize/)

## 相关网站：
 * [bootstrap组件](http://bootsnipp.com/)
 * [fontawesome字体图标](http://fontawesome.io/ "支持颜色，大小的图标字体")
 * [bootstrap for IE6](http://www.bootcss.com/p/bsie/)
 * [bootstrap LESS](http://www.bootcss.com/p/lesscss/ 'LESS为CSS赋予了动态语言的特性')