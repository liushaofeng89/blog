<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
%>
<c:set var="nav" value="about" scope="session" />
<!Doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="刘少锋，锋少，博客，软件开发">
<meta name="author" content="刘少锋">

<title>关于锋少 - 锋少的博客</title>

<jsp:include page="common/_css.jsp" />

</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main>
	<div class="container jumbotron">
		<div class="row">
			<div class="col-md-4 left-side">
				<div class="block avatar">
					<img alt="http://liushaofeng.cn" src="resource/images/avatar.jpg" srcset="resource/images/avatar.jpg" class="user-img img-fluid img-circle z-depth-2 photo" height="150" width="150">
				</div>
				<div class="block">
					<h5 class="flex-center">Liushaofeng</h5>
					<p class="flex-center">Java Program Engineer</p>
				</div>
				<hr>
				<div class="block">
					<h5 class="left-align">
						<i class="fa fa-user fa-fw"></i> About me
					</h5>
					<p>Nothing to say at this moment.</p>
				</div>
				<div class="block">
					<h5 class="left-align">
						<i class="fa fa-phone fa-fw"></i> Contact me
					</h5>
					<p>
						<i class="mdi-maps-pin-drop indigo-text"></i> Pixian, Chengdu, China<br> <i class="mdi-communication-phone indigo-text"></i> weixin: lwx166646<br> <i
							class="mdi-communication-phone indigo-text"></i> mail: admin@liushaofeng.cn<br> <i class="mdi-content-link indigo-text"></i> <a href="http://liushaofeng.cn/" class="indigo-text"
							target="_blank">http://liushaofeng.cn/</a>
					</p>
				</div>
				<div class="block">
					<h5 class="left-align">
						<i class="fa fa-star fa-fw"></i> My Skills
					</h5>
					<h6>Adobe PhotoShop</h6>
					<div class="progress">
						<div class="progress-bar" style="width: 60%;"></div>
					</div>
					<h6>Web Design</h6>
					<div class="progress">
						<div class="progress-bar" style="width: 95%;"></div>
					</div>
					<h6>Print Design</h6>
					<div class="progress">
						<div class="progress-bar" style="width: 35%;"></div>
					</div>
					<h6>Wordpress</h6>
					<div class="progress">
						<div class="progress-bar" style="width: 65%;"></div>
					</div>
					<h6>Bootstrap</h6>
					<div class="progress">
						<div class="progress-bar" style="width: 99%;"></div>
					</div>
				</div>
			</div>
			<div class="col-md-8 right-side">
				<h4 class="left-align">
					<i class="fa fa-building fa-fw"></i> Work Experience
				</h4>
				<div class="block">
					<h5>Java Program Engineer</h5>
					<p class="helping-text">
						<i class="fa fa-map-marker fa-fw"></i> Pixian <i class="fa fa-calendar fa-fw"></i> 7 Mar 2013
					</p>
					<p>By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a
						single underlying responsive system across all platforms allow for a more unified user experience.</p>
				</div>
				<h4 class="left-align">
					<i class="fa fa-graduation-cap fa-fw"></i> Education
				</h4>
				<div class="block">

					<h5>Computer Science And Technology</h5>
					<p class="helping-text">
						<i class="fa fa-map-marker fa-fw"></i> China West Normal University <i class="fa fa-calendar fa-fw"></i> 1 Sep 2009
					</p>
					<p>By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a
						single underlying responsive system across all platforms allow for a more unified user experience. A small river named Duden flows by their place and supplies it with the necessary regelialia.
						It is a paradisematic country, in which roasted parts.</p>
				</div>
				<h4 class="left-align">
					<i class="fa fa-cubes fa-fw"></i> Portfolio
				</h4>
				<div class="block">
					<div class="row">
						<div class="col-md-6 col-sm-12">
							<div class="card">
								<div class="card-image">
									<img src="http://mdbootstrap.com/images/reg/reg%20(35).jpg" alt="work">
									<div class="card-content">
										<span class="card-title grey-text darken-4">Mirchu <i class="mdi-navigation-more-vert right"></i></span>

										<p>
											<a href="http://www.mirchu.net/">This is a link</a>
										</p>
									</div>
									<div class="card-reveal">
										<span class="card-title grey-text darken-4">Mirchu <i class="mdi-navigation-close right"></i></span>
										<p>Web and technology | News and updates. Mirchu.net is Web and Technology Blog. We represent easy and unique Information related to the Technology and Web trends.</p>
									</div>
								</div>

							</div>
						</div>
						<div class="col-md-6 col-sm-12">
							<div class="card">
								<div class="card-image">
									<img src="http://mdbootstrap.com/images/reg/reg%20(35).jpg" alt="work">
									<div class="card-content">
										<span class="card-title grey-text darken-4">ThemeSafari <i class="mdi-navigation-more-vert right"></i></span>

										<p>
											<a href="http://www.themesafari.net/">This is a link</a>
										</p>
									</div>
									<div class="card-reveal">
										<span class="card-title grey-text darken-4">ThemeSafari <i class="mdi-navigation-close right"></i></span>
										<p>Free Responsive bootstrap Themes. Download and share with friends.</p>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	</main>
	<br>

	<jsp:include page="common/_footer.jsp" />
</body>
</html>
