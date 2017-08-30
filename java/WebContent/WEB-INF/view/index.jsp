<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
%>
<c:set var="nav" value="index" scope="session" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="锋少，刘少锋，博客，软件，编程" />
<meta name="description" content="锋少-众千全栈攻城丝中的一枚，这是他用于记录生活点点滴滴的个人博客站点。">
<meta name="author" content="刘少锋">
<title>首页 - 锋少的博客</title>

<jsp:include page="common/_css.jsp"></jsp:include>

</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<!--Main layout-->
	<!--Carousel Wrapper-->
	<div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
		<!--Indicators-->
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-example-2" data-slide-to="1"></li>
			<li data-target="#carousel-example-2" data-slide-to="2"></li>
		</ol>
		<!--/.Indicators-->

		<!--Slides-->
		<div class="carousel-inner" role="listbox">
			<!--First slide-->
			<div class="carousel-item active">
				<!--Mask color-->
				<div class="view hm-black-light">
					<img src="<%=path%>/view/common/img/focus/1_1900x800.jpg" class="img-fluid" alt="">
					<div class="full-bg-img"></div>
				</div>
				<!--Caption-->
				<div class="carousel-caption">
					<div class="animated fadeInDown">
						<h3 class="h3-responsive">朗木寺途中</h3>
						<p>若尔盖之行</p>
					</div>
				</div>
				<!--Caption-->
			</div>
			<!--/First slide-->

			<!--Second slide-->
			<div class="carousel-item">
				<!--Mask color-->
				<div class="view hm-black-strong">
					<img src="<%=path%>/view/common/img/focus/2_1900x800.jpg" class="img-fluid" alt="">
					<div class="full-bg-img"></div>
				</div>
				<!--Caption-->
				<div class="carousel-caption">
					<div class="animated fadeInDown">
						<h3 class="h3-responsive">清脆黎明</h3>
						<p>若尔盖之行</p>
					</div>
				</div>
				<!--Caption-->
			</div>
			<!--/Second slide-->

			<!--Third slide-->
			<div class="carousel-item">
				<!--Mask color-->
				<div class="view hm-black-slight">
					<img src="<%=path%>/view/common/img/focus/3_1900x800.jpg" class="img-fluid" alt="">
					<div class="full-bg-img"></div>
				</div>
				<!--Caption-->
				<div class="carousel-caption">
					<div class="animated fadeInDown">
						<h3 class="h3-responsive">瞬时记忆</h3>
						<p>若尔盖之行</p>
					</div>
				</div>
				<!--Caption-->
			</div>
			<!--/Third slide-->
		</div>
		<!--/.Slides-->

		<!--Controls-->
		<a class="left carousel-control" href="#carousel-example-2" role="button" data-slide="prev"> <span class="icon-prev" aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#carousel-example-2" role="button" data-slide="next"> <span class="icon-next" aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
		<!--/.Controls-->
	</div>
	<!--/.Carousel Wrapper-->
	
	
	<div class="container">
		<section class="section feature-box">

			<!--Section heading-->
			<h1 class="section-heading wow fadeIn" style="visibility: visible; animation-name: fadeIn;">博客内容</h1>

			<!--First row-->
			<div class="row features-big wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
				<!--First column-->
				<div class="col-md-4 m-b-r">
					<i class="fa fa-code pink-text"></i>
					<h4 class="feature-title">程序设计</h4>
					<p class="grey-text">艺术的极致是科学，科学的极致是哲学。</p>
				</div>

				<!--Second column-->
				<div class="col-md-4 m-b-r">
					<i class="fa fa-photo green-text"></i>
					<h4 class="feature-title">图像摄影</h4>
					<p class="grey-text">光彩留住你的青春；PS绽放你的色彩。</p>
				</div>
				<!--/Second column-->

				<!--Third column-->
				<div class="col-md-4 m-b-r">
					<i class="fa fa-question blue-text"></i>
					<h4 class="feature-title">生活百科</h4>
					<p class="grey-text">比生存更高的状态，也是一种乐观的心态。</p>
				</div>
				<!--/Third column-->
			</div>
			<!--/First row-->
		</section>
	</div>

	<div class="container-fluid">

		<section class="section">
			<!--First row-->
			<div class="row">

				<!--First column-->
				<div class="col-md-12" style="padding-left: 0; padding-right: 0">
					<!--Card-->
					<div class="card-overlay" style="background-image: url('<%=path%>/view/common/img/img (2).jpg')">

						<!--Content-->
						<div class="white-text text-xs-center">
							<div class="card-block">
								<h3>昵图网帮助</h3>
								<p>当你遇上了急于想在昵图网下载素材而没有积分，又不想在昵图网充值下载的时候，博主可以帮你免费下载昵图网源文件素材。</p>
								<a href="nipic" class="btn btn-lg btn-white-outline"><i class="fa fa-clone left"></i> 点击下载（仅限于共享分）</a>
							</div>
						</div>

					</div>
					<!--/.Card-->
				</div>
				<!--/First column-->
			</div>
			<!--/First row-->
		</section>
	</div>


	<div class="container">
		<!--Section: Blog v.3-->
		<section class="section extra-margins">
			<!--First row-->
			<div class="row">

				<!--First column-->
				<div class="col-md-5 m-b-r">
					<!--Featured image-->
					<div class="view overlay hm-white-slight">
						<img src="<%=path%>/view/common/img/springdownload.jpg"> <a>
							<div class="mask"></div>
						</a>
					</div>
				</div>
				<!--/First column-->

				<!--Second column-->
				<div class="col-md-7 m-b-r">
					<!--Excerpt-->
					<a href="" class="pink-text"><h5>
							<i class="fa fa-heart"></i>JAVA SSH
						</h5></a>
					<h4>新版Spring下载</h4>
					<p>前段时间spring将官网地址www.springsource.org改为了http://spring.io/;同时spring将原来比较容易找到的开发包（jar doc ）放到了其他地方，对于英文不是很好的同学来说不能很方便的找到，特整理出来分享给大家。</p>
					<p>
						by <a><strong>锋少</strong></a>, 26/08/2016
					</p>
					<a href="springdownload" class="btn btn-primary">查看更多</a>
				</div>
				<!--/Second column-->

			</div>
			<!--/First row-->

			<hr>

			<!--Second row-->
			<div class="row">

				<!--First column-->
				<div class="col-md-5 m-b-r">
					<!--Featured image-->
					<div class="view overlay hm-white-slight">
						<img src="http://mdbootstrap.com/images/regular/food/img%20(14).jpg"> <a>
							<div class="mask"></div>
						</a>
					</div>
				</div>
				<!--/First column-->

				<!--Second column-->
				<div class="col-md-7 m-b-r">
					<!--Excerpt-->
					<a href="" class="light-green-text"><h5>
							<i class="fa fa-plane"></i>Travels
						</h5></a>
					<h4>Food culture - explore the rituals of eating in the world.</h4>
					<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate
						non provident et dolorum fuga.</p>
					<p>
						by <a><strong>Jessica Clark</strong></a>, 24/08/2016
					</p>
					<a class="btn btn-primary">Read more</a>
				</div>
				<!--/Second column-->

			</div>
			<!--/Second row-->

			<hr>

			<!--Third row-->
			<div class="row">

				<!--First column-->
				<div class="col-md-5 m-b-r">
					<!--Featured image-->
					<div class="view overlay hm-white-slight">
						<img src="http://mdbootstrap.com/images/regular/nature/img%20(78).jpg"> <a>
							<div class="mask"></div>
						</a>
					</div>
				</div>
				<!--/First column-->

				<!--Second column-->
				<div class="col-md-7 m-b-r">
					<!--Excerpt-->
					<a href="" class="light-blue-text"><h5>
							<i class="fa fa-camera"></i>Photography
						</h5></a>
					<h4>10 tips on how to photograph the lake.</h4>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui
						dolorem ipsum quia dolor sit amet, consectetur.</p>
					<p>
						by <a><strong>Jessica Clark</strong></a>, 21/08/2016
					</p>
					<a class="btn btn-primary">Read more</a>
				</div>
				<!--/Second column-->

			</div>
			<!--/Third row-->

		</section>
		<!--/Section: Blog v.3-->
	</div>

	<jsp:include page="common/_footer.jsp" />
</body>
</html>
