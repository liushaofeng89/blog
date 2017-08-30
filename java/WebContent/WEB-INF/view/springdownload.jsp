<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Spring下载，Spring，框架，java，新版" />
<meta name="description" content="新版JAVA SSH框架之Spring下载方法">
<meta name="author" content="刘少锋">

<title>新版Spring框架下载 - 锋少的博客</title>

<jsp:include page="common/_css.jsp" />

<style type="text/css">
.tab-pane {
	padding-top: 20px;
}

p {
	text-indent: 30px;
}
</style>

</head>

<body>

	<jsp:include page="common/_nav.jsp" />

	<main>

	<!-- Page Content -->
	<div class="container">

		<!-- Content Row -->
		<div class="row">

			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<p>前段时间spring将官网地址www.springsource.org改为了http://spring.io/;同时spring将原来比较容易找到的开发包（jar doc ）放到了其他地方，对于英文不是很好的同学来说不能很方便的找到，特整理出来分享给大家。</p>
				<ol>
					<li>打开网址：https://repo.spring.io/</li>
					<li>点击左侧导航"Artifacts"</li>
					<li>在右侧"Artifact Repository Browser"树上的"libs-release-local"节点</li>
					<li>点击子节点"org"</li>
					<li>点击子节点"springframework"</li>
					<li>点击子节点"spring",查看所有版本的spring。</li>
					<li>选择自己需要下载的版本,例如"4.3.2.RELEASE",点击展开。</li>
					<li>选中节点"spring-framework-.3.2.RELEASE-dist.zip"后,在页面的右侧即可看到"Download"下载按钮，点击下载即可。</li>
				</ol>

				<img src="<%=path%>/view/common/img/spring-download.gif" alt="新版spring下载教程" />
			</div>

			<hr>


			<!-- Posted Comments -->
			<!-- 多说评论框 start -->
			<div class="ds-thread" data-thread-key="liushaofeng.cn/springdownload" data-title="新版Spring框架下载 - 锋少的博客" data-url="http://liushaofeng.cn/springdownload"></div>
			<!-- 多说评论框 end -->


		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->
	
	</main>

	<jsp:include page="common/_footer.jsp" />
	<!-- 多说公共JS代码 start (一个网页只需插入一次) -->
	<script type="text/javascript">
		var duoshuoQuery = {short_name : "liushaofeng"};
		(function() {
			var ds = document.createElement('script');
			ds.type = 'text/javascript';
			ds.async = true;
			ds.src = (document.location.protocol == 'https:' ? 'https:'	: 'http:') + '//static.duoshuo.com/embed.js';
			ds.charset = 'UTF-8';
			(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ds);
		})();
	</script>
	<!-- 多说公共JS代码 end -->

	<!-- 百度分享 start -->	
	<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"5","bdPos":"right","bdTop":"250"},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
	<!-- 百度分享 end -->
</body>

</html>
