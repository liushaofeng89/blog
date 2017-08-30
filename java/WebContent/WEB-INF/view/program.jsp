<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
%>
<c:set var="nav" value="program" scope="session" />
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
<!-- Template styles -->
</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main> <!--Main layout-->
	<div class="container">
		<div class="row">

			<!--Main column-->
			<div class="col-md-8">

				<!--Post-->
				<div class="post-wrapper">
					<!--Post data-->
					<h1 class="h1-responsive">
						Post title <small class="text-muted">Secondary text</small>
					</h1>
					<h5>
						Written by <a href="">John Doe</a>, 30.04.2016
					</h5>

					<br>

					<!--Featured image -->
					<div class="view overlay hm-white-light z-depth-1-half">
						<img src="http://mdbootstrap.com/images/slides/slide%20(11).jpg" class="img-fluid " alt="">
						<div class="mask"></div>
					</div>

					<br>

					<!--Post excerpt-->
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque
						voluptates harum. Repellendus, impedit.</p>

					<!--"Read more" button-->
					<button class="btn btn-primary">Read more</button>
				</div>
				<!--/.Post-->

				<hr>

				<!--Post-->
				<div class="post-wrapper">
					<!--Post data-->
					<h1 class="h1-responsive">
						Post title <small class="text-muted">Secondary text</small>
					</h1>
					<h5>
						Written by <a href="">John Doe</a>, 30.04.2016
					</h5>

					<br>

					<!--Featured image -->
					<div class="view overlay hm-white-light z-depth-1-half">
						<img src="http://mdbootstrap.com/images/slides/slide%20(12).jpg" class="img-fluid " alt="">
						<div class="mask"></div>
					</div>

					<br>

					<!--Post excerpt-->
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque
						voluptates harum. Repellendus, impedit.</p>

					<!--"Read more" button-->
					<button class="btn btn-primary">Read more</button>
				</div>
				<!--/.Post-->

				<hr>

				<!--Post-->
				<div class="post-wrapper">
					<!--Post data-->
					<h1 class="h1-responsive">
						Post title <small class="text-muted">Secondary text</small>
					</h1>
					<h5>
						Written by <a href="">John Doe</a>, 30.04.2016
					</h5>

					<br>

					<!--Featured image -->
					<div class="view overlay hm-white-light z-depth-1-half">
						<img src="http://mdbootstrap.com/images/slides/slide%20(24).jpg" class="img-fluid" alt="">
						<div class="mask"></div>
					</div>

					<br>

					<!--Post excerpt-->
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque
						voluptates harum. Repellendus, impedit.</p>

					<!--"Read more" button-->
					<button class="btn btn-primary">Read more</button>
				</div>
				<!--/.Post-->

				<hr>

				<!--Pagination-->
				<nav class="text-xs-center">
					<ul class="pagination">
						<li class="page-item disabled"><a class="page-link" href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span> <span class="sr-only">Previous</span>
						</a></li>
						<li class="page-item active"><a class="page-link" href="#">1 <span class="sr-only">(current)</span></a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">4</a></li>
						<li class="page-item"><a class="page-link" href="#">5</a></li>
						<li class="page-item"><a class="page-link" href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span class="sr-only">Next</span>
						</a></li>
					</ul>
				</nav>
				<!--/.Pagination-->

				<hr>

			</div>

			<!--Sidebar-->
			<div class="col-md-4">

				<div class="widget-wrapper">
					<h4>分类:</h4>
					<br>
					<div class="list-group">
						<a href="#" class="list-group-item active">前端开发</a> 
						<a href="#" class="list-group-item">后端开发</a> 
						<a href="#" class="list-group-item">数据结构</a> 
						<a href="#" class="list-group-item">算法分析</a>
						<a href="#" class="list-group-item">软件架构</a>
					</div>
				</div>

				<div class="widget-wrapper">
					<h4>标签:</h4>
					<br>
					<div class="chip">
						JAVA <i class="close fa fa-times"></i>
					</div>
				</div>

				<div class="widget-wrapper">
					<h4>Subscription form:</h4>
					<br>
					<div class="card">
						<div class="card-block">
							<p>
								<strong>Subscribe to our newsletter</strong>
							</p>
							<p>Once a week we will send you a summary of the most useful news</p>
							<div class="md-form">
								<i class="fa fa-user prefix"></i> <input type="text" id="form1" class="form-control"> <label for="form1">Your name</label>
							</div>
							<div class="md-form">
								<i class="fa fa-envelope prefix"></i> <input type="text" id="form2" class="form-control"> <label for="form2">Your email</label>
							</div>
							<button class="btn btn-primary">Submit</button>

						</div>
					</div>
				</div>

			</div>
			<!--/.Sidebar-->
		</div>
	</div>
	<!--/.Main layout--> </main>

	<jsp:include page="common/_footer.jsp" />
</body>
</html>
