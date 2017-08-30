<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
%>
<c:set var="nav" value="gallery" scope="session" />
<!Doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="锋少，刘少锋，博客，软件，编程" />
<meta name="description" content="锋少-众千全栈攻城丝中的一枚，这是他用于记录生活点点滴滴的个人博客站点。">
<meta name="author" content="刘少锋">
<title>锋少的相册 - 锋少的博客</title>

<jsp:include page="common/_css.jsp"></jsp:include>

</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main>
	<div class="container">
		<div class="row">

			<div class="col-md-12">

				<div id="mdb-lightbox-ui"></div>

				<div class="mdb-lightbox">


					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(41).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(41).jpg" class="img-fluid">
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(42).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(42).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(43).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(43).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(45).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(45).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(46).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(46).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(47).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(47).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(48).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(48).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(49).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(49).jpg" class="img-fluid" />
						</a>
					</figure>

					<figure class="col-md-4">
						<a href="http://mdbootstrap.com/images/regular/nature/img%20(51).jpg" data-size="1600x1067"> <img src="http://mdbootstrap.com/images/docs/lightbox-thumbs/img%20(51).jpg" class="img-fluid" />
						</a>
					</figure>

				</div>

			</div>

		</div>
	</div>
	</main>

	<jsp:include page="common/_footer.jsp" />

	<script type="text/javascript">
		// MDB Lightbox Init
		$(function() {
			$("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
		});
	</script>
</body>
</html>
