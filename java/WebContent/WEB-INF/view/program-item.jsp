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
<title>${blog.blogName }</title>
<meta name="keywords" content="${blog.blogName }" />
<meta name="description" content="${blog.blogName }" />
<jsp:include page="common/_css.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="common/_nav.jsp" />

	<main> <!--Main layout-->
	<div class="container jumbotron">
		<div class="row">
			<h3>${blog.blogName }</h3>
			${blog.blogContent }
		</div>
		<hr />
		<div id="comments" class="">
			<div class="comments-list">
				<div class="section-heading">
					<h3>
						评论 <span class="tag blue">81</span>
					</h3>
				</div>

				<ul class="commentlist">
					<li class="single-comment" id="li-comment-2013">
						<div class="row">
							<div class="col-sm-2 col-xs-12">
								<img alt="" src="http://1.gravatar.com/avatar/ac1ae1d4bd67c1ae806157200d087de7?s=100&amp;d=mm&amp;r=g"
									srcset="http://1.gravatar.com/avatar/ac1ae1d4bd67c1ae806157200d087de7?s=200&amp;d=mm&amp;r=g 2x" class="avatar img-fluid img-circle z-depth-1 photo" height="100" width="100">
							</div>


							<div class="col-sm-10 col-xs-12">
								<a class="user"><h3 class="user-name">
										<cite class="fn">Renato Bonário</cite>
									</h3></a>
								<div class="card-data">
									<ul>
										<li><i class="fa fa-clock-o"></i> <a href="http://mdbootstrap.com/bootstrap-tutorial/#comment-2013"><time pubdate="" datetime="2016-01-29T18:26:03+00:00"> January 29, 2016 </time></a></li>
									</ul>
								</div>



								<p>Hi Michal, my name is Renato and i'm from Brazil. I would like to say thank you so much for share your knowledge! I searched something like this for weeks. Please, continue with the
									tutorials and this project. Thank you again!</p>
							</div>

						</div>
						<div class="reply"></div> <!-- .reply -->
					</li>




					<!-- #comment-## -->
					<li class="single-comment" id="li-comment-2341">
						<div class="row">
							<div class="col-sm-2 col-xs-12">
								<img alt="" src="http://2.gravatar.com/avatar/875c6df56dca98a5e0458557788e3dd0?s=100&amp;d=mm&amp;r=g"
									srcset="http://2.gravatar.com/avatar/875c6df56dca98a5e0458557788e3dd0?s=200&amp;d=mm&amp;r=g 2x" class="avatar img-fluid img-circle z-depth-1 photo" height="100" width="100">
							</div>


							<div class="col-sm-10 col-xs-12">
								<a class="user"><h3 class="user-name">
										<cite class="fn">Minhaz</cite>
									</h3></a>
								<div class="card-data">
									<ul>
										<li><i class="fa fa-clock-o"></i> <a href="http://mdbootstrap.com/bootstrap-tutorial/#comment-2341"><time pubdate="" datetime="2016-02-09T18:46:41+00:00"> February 9, 2016 </time></a></li>
									</ul>
								</div>

								<p>It looks so hot and very useful tool but still i didn't find out how does it use?</p>
							</div>

						</div>
						<div class="reply"></div> <!-- .reply -->
					</li>



					<!-- #comment-## -->
					<li class="single-comment" id="li-comment-2342">
						<div class="row">
							<div class="col-sm-2 col-xs-12">
								<img alt="" src="http://2.gravatar.com/avatar/e9de252843e9ff541060127dac7126ed?s=100&amp;d=mm&amp;r=g"
									srcset="http://2.gravatar.com/avatar/e9de252843e9ff541060127dac7126ed?s=200&amp;d=mm&amp;r=g 2x" class="avatar img-fluid img-circle z-depth-1 photo" height="100" width="100">
							</div>


							<div class="col-sm-10 col-xs-12">
								<a class="user"></a>
								<h3 class="user-name">
									<a class="user"><cite class="fn"></cite></a><a href="http://mdbootstrap.com/michal-szymanski" rel="external nofollow" class="url">Michal Szymanski</a>
								</h3>
								<div class="card-data">
									<ul>
										<li><i class="fa fa-clock-o"></i> <a href="http://mdbootstrap.com/bootstrap-tutorial/#comment-2342"><time pubdate="" datetime="2016-02-09T18:48:41+00:00"> February 9, 2016 </time></a></li>
									</ul>
								</div>



								<p>Minhaz, have you tried 5 min Quick Start? http://mdbootstrap.com/mdb-quick-start/</p>
							</div>

						</div>
						<div class="reply"></div> <!-- .reply -->
					</li>


					<!-- #comment-## -->
					<li class="single-comment" id="li-comment-8834">
						<div class="row">
							<div class="col-sm-2 col-xs-12">
								<img alt="" src="http://0.gravatar.com/avatar/f31cfeeff4a1fc23057572f43d4c3c02?s=100&amp;d=mm&amp;r=g"
									srcset="http://0.gravatar.com/avatar/f31cfeeff4a1fc23057572f43d4c3c02?s=200&amp;d=mm&amp;r=g 2x" class="avatar img-fluid img-circle z-depth-1 photo" height="100" width="100">
							</div>


							<div class="col-sm-10 col-xs-12">
								<a class="user"><h3 class="user-name">
										<cite class="fn">Bambhu</cite>
									</h3></a>
								<div class="card-data">
									<ul>
										<li><i class="fa fa-clock-o"></i> <a href="http://mdbootstrap.com/bootstrap-tutorial/#comment-8834"><time pubdate="" datetime="2016-10-17T11:17:51+00:00"> October 17, 2016 </time></a></li>
									</ul>
								</div>



								<p>Hi Michal Szymanski, I trying to work with your material but it is so tough to understand, could you help me.</p>
							</div>

						</div>
						<div class="reply"></div> <!-- .reply -->
					</li>



					<!-- #comment-## -->
				</ul>
				<!-- .commentlist -->
			</div>



			<!--Leave a reply section-->
			<section>
				<div class="reply-form">
					<div id="respond" class="comment-respond">
						<h3 class="section-heading">回复</h3>
						<small><a rel="nofollow" id="cancel-comment-reply-link" href="/bootstrap-tutorial/#respond" style="display: none;">取消回复</a></small>
						<form action="http://mdbootstrap.com/wp-comments-post.php" method="post" id="commentform" class="comment-form">
							<p class="text-xs-center">
								(当前用户： <a href="#">liushaofeng89</a>. <a href="#">注销?</a>)
							</p>
							<!--Third row-->
							<div class="row">
								<!--Image column-->
								<div class="col-sm-2 col-xs-12">
									<img alt="" src="http://1.gravatar.com/avatar/d67da780e40170a327788e508f538961?s=100&amp;d=mm&amp;r=g"
										srcset="http://1.gravatar.com/avatar/d67da780e40170a327788e508f538961?s=200&amp;d=mm&amp;r=g 2x" class="avatar img-fluid img-circle z-depth-1 photo" height="100" width="100">
								</div>
								<!--/.Image column-->

								<!--Content column-->
								<div class="col-sm-10 col-xs-12">
									<div class="md-form">
										<textarea id="comment" name="comment" type="text" class="md-textarea"></textarea>
										<label for="comment" class="">您的评论</label>
									</div>


								</div>
								<!--/.Content column-->

							</div>
							<!--/.Third row-->
							<p class="form-submit">
								<i class="btn btn-primary waves-input-wrapper waves-effect waves-light" style="color: rgb(255, 255, 255); background: rgba(0, 0, 0, 0)">
									<input name="submit" type="submit" id="submit" class="waves-button-input" value="提交评论" style="background-color: rgba(0, 0, 0, 0);">
								</i>
							</p>
						</form>
					</div>
					<!-- #respond -->
				</div>
			</section>
			<!--/.Leave a reply section-->
		</div>
	</div>
	<!--/.Main layout--> </main>

	<jsp:include page="common/_footer.jsp" />
</body>
</html>