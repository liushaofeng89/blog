<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<title>${data.title }</title>
<meta name="keywords" content="${data.keywords }" />
<meta name="description" content="${data.content }" />
<jsp:include page="common/_css.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main> 
	<!--Main layout-->
	<div class="container">
		<div class="row">

			<!--Main column-->
			<div class="col-md-8">

				<c:forEach var="blog" items="${data.blogData}" varStatus="status">
					<!--Post-->
					<div class="post-wrapper">
						<!--Post data-->
						<h1 class="h1-responsive">
							<c:choose>
								<c:when test="${data.blogType==4}">前端技术</c:when>
								<c:when test="${data.blogType==5}">后端开发</c:when>
								<c:when test="${data.blogType==6}">数据结构</c:when>
								<c:when test="${data.blogType==7}">算法分析</c:when>
								<c:when test="${data.blogType==8}">软件架构</c:when>
							</c:choose>
							<small class="text-muted">${blog.blogName}</small>
						</h1>
						<h5>
							作者: <a href="<%=path%>/about">Fengshao</a>,
							<fmt:formatDate value="${blog.creatTime}" pattern="yyyy.MM.dd" />
						</h5>

						<br>

						<!--Featured image -->
						<div class="view overlay hm-white-light z-depth-1-half">
							<img src="http://liushaofeng89-1251540191.cosgz.myqcloud.com/p1.jpg" class="img-fluid " alt="">
							<div class="mask"></div>
						</div>

						<br>

						<!--Post excerpt-->
						<p>${fn:substring(blog.blogContent,0,500)}...</p>

						<!--"Read more" button-->
						<a href="<%=path%>/program/${blog.id}.html" class="btn btn-primary">查看更多</a>
					</div>
					<!--/.Post-->
					<hr>
				</c:forEach>

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
						<a href="<%=path %>/program/frontend" class="list-group-item <c:if test="${data.blogType==4}">active</c:if>">前端技术</a> <a href="<%=path %>/program/background"
							class="list-group-item <c:if test="${data.blogType==5}">active</c:if>">后端开发</a> <a href="<%=path %>/program/datastructure" class="list-group-item <c:if test="${data.blogType==6}">active</c:if>">数据结构</a>
						<a href="<%=path %>/program/algorithm" class="list-group-item <c:if test="${data.blogType==7}">active</c:if>">算法分析</a> <a href="<%=path %>/program/structure"
							class="list-group-item <c:if test="${data.blogType==8}">active</c:if>">软件架构</a>
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
					<h4>文章订阅:</h4>
					<br>
					<div class="card">
						<div class="card-block">
							<p>每周我们会给你发送一次文章概要</p>
							<div class="md-form">
								<i class="fa fa-user prefix"></i> <input type="text" id="form1" class="form-control"> <label for="form1">您的称呼</label>
							</div>
							<div class="md-form">
								<i class="fa fa-envelope prefix"></i> <input type="text" id="form2" class="form-control"> <label for="form2">您的邮箱</label>
							</div>
							<button class="btn btn-primary">提交</button>

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