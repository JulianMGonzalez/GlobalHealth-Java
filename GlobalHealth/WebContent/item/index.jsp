<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String product_id = request.getParameter("id");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shop Item - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css"
	rel="stylesheet" />
<link href="../Css/GlobalTool.css" rel="stylesheet" type="text/css">
<link href="../Css/NavGlobal.css" rel="stylesheet" type="text/css">
<link href="../Css/GlobalTool2.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="../Css/menucategory.css">
<script src="../JavaScript/webfont.js" type="text/javascript"></script>
<link href="../Css/Rateit.css" rel="stylesheet" type="text/css">
<link href="../Css/info.css" rel="stylesheet">
</head>

<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp"></jsp:include>

	<!-- Page Content -->
	<div class="container">

		<div class="row">

			<div class="col-lg-3">
				<jsp:include page="../Components/MenuShop.jsp" />
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-9">
				<div class="row">
					<div class="col-lg-6 pa-0">
						<div class="efecto d-flex justify-content-center mt-5">
							<img id="product_image" src="" alt="" width="400px">
						</div>
					</div>
					<div class="col-lg-6">
						<div class="card px-5 mt-5">
							<h1 class="text-center" id="product_name"></h1>
							<h4 class="mb-3" id="product_price"></h4>
							<div class="border-top border-dark"></div>
							<p class="mt-3" id="product_description"></p>

							<div>
								<span class="rateit" id="product_rating"
									data-rateit-readonly="true"></span> <span id="starts"></span>
							</div>
							<a href="javascript:addToCart(<%= product_id %>)"
								class="btn btn-primary btn-rounded mb-5" role="button">Comprar</a>

						</div>
					</div>
				</div>
				<div class="card-body" id="div_reviews2">
					<p>
						<a class="btn btn-success float-right" data-toggle="collapse"
							href="#collapseComment" role="button" aria-expanded="false"
							aria-controls="#collapseComment"> Leave a Review </a>
					</p>
					<div class="clearfix"></div>
					<div id="div_review_response"></div>

					<div class="collapse" id="collapseComment">
						<br />
						<div class="card card-body">
							<form action="">
								<div class="form-group">
									<label for="comment">Comment</label>
									<textarea class="form-control" id="comment" rows="3" cols=""></textarea>
								</div>

								<div class="form-group">
									<label for="rating">Rating</label>
									<div>
										<span class="rateit" id="rating" data-rateit-step="0.1"
											data-rateit-min="0" data-rateit-max="5"></span> <span
											id="rating_value"></span>
									</div>
								</div>

								<a href="javascript:addReview(<%=product_id%>);"
									class="btn btn-info float-right" role="button">Save</a>
							</form>
						</div>
					</div>

					<div id="div_reviews"></div>

				</div>
<!-- 				<div class="card mt-5"> -->
<!-- 					<div class="mt-5"> -->
<!-- 						<h3 class="text-center">Comentarios</h3> -->
<!-- 						<div class="card mb-3"> -->
<!-- 							<div class="row g-0"> -->
<!-- 								<div class="col-lg-4 d-flex justify-content-center"> -->
<!-- 									<div> -->
<!-- 										<img -->
<!-- 											src="https://pbs.twimg.com/profile_images/1372388342952824833/ln8oD9IA_400x400.jpg" -->
<!-- 											alt="..." class="img-fluid rounded-circle" width="150px" /> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="col-lg-8"> -->
<!-- 									<div class="card-body"> -->
<!-- 										<h5 class="card-title">Card title</h5> -->
<!-- 										<p class="card-text">This is a wider card with supporting -->
<!-- 											text below as a natural lead-in to additional content. This -->
<!-- 											content is a little bit longer.</p> -->
<!-- 										<p class="card-text"> -->
<!-- 											<small class="text-muted">Last updated 3 mins ago</small> -->
<!-- 										</p> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
			</div>


		</div>

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp"></jsp:include>


	<!-- Bootstrap core JavaScript -->
	<script src="https://code.jquery.com/jquery-3.3.1.js"
		type="text/javascript"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"></script>
	<script src="../JavaScript/jquery.rateit.js" type="text/javascript"></script>
	<script src="../JavaScript/Shop.js" type="text/javascript"></script>
	<script src="../JavaScript/Item.js" type="text/javascript"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			var product_id = <%=product_id%>;
			getCategoryList();
			getProductById(product_id);
			getReviews(product_id);
			configureRating();
			updateItemsCount();
		});
	</script>
</body>

</html>