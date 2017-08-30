<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>新增博客 - 锋少的博客</title>

<jsp:include page="common/_css.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main> <!--Main layout-->
	<div class="container">
		<div class="row">

			<!--Main column-->
			<div class="col-md-12">

				<!--Post-->
				<div class="post-wrapper">

					<!--Naked Form-->
					<div class="card-block">

						<!--Header-->
						<div class="text-xs-center">
							<h3>发布一篇博客:</h3>
							<hr class="m-t-2 m-b-2">
						</div>

						<!--Body-->
						<br>

						<!--Body-->
						<div class="row text-xs-left">

							<div class="col-md-4 m-b-3">
								<!--Blue select-->
								<select class="mdb-select colorful-select dropdown-primary initialized" tabindex="126">
									<option value="1">技术人生</option>
									<option value="2">捕光捉影</option>
									<option value="3">百味生活</option>
								</select> <label>一级目录</label>
								<!--/Blue select-->
							</div>

							<div class="col-md-4 m-b-3">
								<!--Red select-->
								<select class="mdb-select colorful-select dropdown-danger initialized" tabindex="128">
									<option value="1">Option 1</option>
									<option value="2">Option 2</option>
									<option value="3">Option 3</option>
									<option value="4">Option 4</option>
									<option value="5">Option 5</option>
								</select> <label>二级目录</label>
								<!--/Red select-->
							</div>

							<div class="col-md-4 m-b-3">
								<!--Teal select-->
								<select class="mdb-select colorful-select dropdown-default initialized" tabindex="130">
									<option value="1">Option 1</option>
									<option value="2">Option 2</option>
									<option value="3">Option 3</option>
									<option value="4">Option 4</option>
									<option value="5">Option 5</option>
								</select> <label>三级目录</label>
								<!--/Teal select-->
							</div>

						</div>

						<div class="md-form">
							<i class="fa fa-user prefix"></i> <input type="text" id="account" class="form-control"> <label for="form3">鉴权账户</label>
						</div>

						<div class="md-form">
							<i class="fa fa-lock prefix"></i> <input type="text" id="pwd" class="form-control"> <label for="form4">鉴权密码</label>
						</div>

						<div class="md-form">
							<i class="fa fa-tag prefix"></i> <input type="text" id="tags" class="form-control"> <label for="form34">标签(逗号分隔)</label>
						</div>

						<div class="md-form">
							<i class="fa fa-envelope prefix"></i> <input type="text" id="title" class="form-control"> <label for="form34">名称</label>
						</div>

						<div class="md-form">
							<i class="fa fa-pencil prefix"></i>
							<textarea type="text" id="content" class="md-textarea"></textarea>
							<label for="form8">博客内容</label>
						</div>

						<div class="text-xs-center">
							<button class="btn btn-default">Submit</button>
						</div>

					</div>
					<!--Naked Form-->
				</div>
				<!--/.Post-->

				<hr>

			</div>

		</div>
	</div>
	<!--/.Main layout--> </main>

	<jsp:include page="common/_footer.jsp" />
	<script type="text/javascript">
		$(document).ready(function() {
			$('.mdb-select').material_select();
			$('#summernote').summernote();
		});
	</script>
</body>
</html>
