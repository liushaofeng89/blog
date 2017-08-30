<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
%>
<!--Footer-->
<footer class="page-footer center-on-small-only">

	<!--Footer Links-->
	<div class="container">
		<div class="row">

			<!--First column-->
			<div class="col-md-3 col-lg-3">
				<h5 class="title">关于站长</h5>
				<p>集于前端，后端，美工于一身的攻城丝。</p>
			</div>
			<!--/.First column-->

			<!--Second column-->
			<div class="col-md-3 col-lg-3">
				<h5 class="title">友情链接</h5>
				<ul>
					<li><a href="http://51houseservice.com" target="_blank">屋帮途</a></li>
					<li><a href="http://bailupiaoliu.com" target="_blank">白鹿河QQ漂流</a></li>
					<li><a href="http://sau.liushaofeng.cn" target="_blank">西华师范大学大学生社团联合会</a></li>
				</ul>
			</div>
			<!--/.Second column-->

			<!--Third column-->
			<div class="col-md-3 col-lg-3">
				<h5 class="title">联系站长</h5>
				<ul>
					<li><i class="icon-location"></i> 四川省成都市郫县德源镇红旗大道北</li>
					<li><i class="icon-phone"></i>+86 (028) 83770xxx</li>
					<li><i class="icon-mail"></i> <a href="mailto:admin@liushaofeng.cn">admin@liushaofeng.cn</a></li>
				</ul>
			</div>
			<!--/.Third column-->

			<!--Fourth column-->
			<div class="col-md-3 col-lg-3">
				<h5 class="title">微信二维码</h5>
				<ul>
					<li><a href="#!"><img src="<%=path%>/view/common/img/weixin.jpg" width="180px" height="180px" /></a></li>
				</ul>
			</div>
			<!--/.Fourth column-->

		</div>
	</div>
	<!--/.Footer Links-->

	<!--Copyright-->
	<div class="footer-copyright">
		<div class="container-fluid">
			Copyright © 2015-2016 LIUSHAOFENG.CN 版权所有 <a href="http://www.miitbeian.gov.cn/">蜀ICP备14026954号-2</a>
		</div>
	</div>
	<!--/.Copyright-->

</footer>
<!--/.Footer-->

<jsp:include page="_js.jsp" />
