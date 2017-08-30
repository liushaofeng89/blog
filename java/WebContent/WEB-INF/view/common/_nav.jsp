<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String path = request.getContextPath();
%>
<header>
	<!--Navbar-->
	<nav class="navbar navbar-dark navbar-fixed-top bg-primary scrolling-navbar">
		<!-- Collapse button-->
		<button class="navbar-toggler hidden-sm-up" type="button" data-toggle="collapse" data-target="#collapseEx">
			<i class="fa fa-bars"></i>
		</button>

		<div class="container">
			
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<a class="pull-left" href="index"><span class="logo">FengShao</span></a>
			</div>
			
			<!--Collapse content-->
			<div class="collapse navbar-toggleable-xs" id="collapseEx22">
				<!--Navbar Brand-->

				<!--Links-->
				<ul class="nav navbar-nav pull-right">
					<li class="nav-item<c:if test="${nav =='index'}"> active</c:if>"><a class="nav-link" href="<%=path %>/index"><i class="fa fa-home fa-fw"></i> 首页</a></li>
					<li class="nav-item<c:if test="${nav =='program'}"> active</c:if> dropdown">
                    	<a class="nav-link dropdown-toggle waves-effect waves-light" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-code fa-fw"></i> 技术人生</a></a>
                    	<div class="dropdown-menu dropdown-primary" aria-labelledby="dropdownMenu1" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/program/frontend">前端技术</a>
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/program/background">后端开发</a>
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/program/datastructure">数据结构</a>
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/program/algorithm">算法分析</a>
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/program/structure">软件架构</a>
                    	 </div>
                	</li>
					<li class="nav-item<c:if test="${nav =='gallery'}"> active</c:if> dropdown">
                    	<a class="nav-link dropdown-toggle waves-effect waves-light" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-photo fa-fw"></i> 捕光捉影</a>
                    	<div class="dropdown-menu dropdown-primary" aria-labelledby="dropdownMenu3" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/gallery">摄影</a>
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/photoshop">Photoshop</a>
                    	 </div>
                	</li>
                	<li class="nav-item<c:if test="${nav =='computer'}"> active</c:if> dropdown">
                    	<a class="nav-link dropdown-toggle waves-effect waves-light" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-laptop fa-fw"></i> 计算机</a></a>
                    	<div class="dropdown-menu dropdown-primary" aria-labelledby="dropdownMenu1" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        	<a class="dropdown-item waves-effect waves-light" href="software">软件使用</a>
                    	 </div>
                	</li>
					<li class="nav-item<c:if test="${nav =='tv'}"> active</c:if> dropdown">
                    	<a class="nav-link dropdown-toggle waves-effect waves-light" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-cutlery fa-fw"></i> 百味生活</a>
                    	<div class="dropdown-menu dropdown-primary" aria-labelledby="dropdownMenu3" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        	<a class="dropdown-item waves-effect waves-light" href="<%=path %>/tv">电视剧</a>
                    	 </div>
                	</li>
					<li class="nav-item<c:if test="${nav =='about'}"> active</c:if>"><a class="nav-link" href="<%=path %>/about"><i class="fa fa-user fa-fw"></i> 关于博主</a></li>
				</ul>
				<!--Links-->
			</div>
			<!--/.Collapse content-->
		</div>
	</nav>
	<!--/.Navbar-->
</header>
