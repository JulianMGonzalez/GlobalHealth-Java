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

<title>GlobalHealth</title>
<link rel="stylesheet" type="text/css" href="../Css/NavGlobal.css" />
<link rel="stylesheet" href="../Css/GlobalTool.css">
<link rel="stylesheet" href="../Css/GlobalTool2.css">
<link rel="stylesheet" href="../Css/menucategory.css">
<link href="../Css/Rateit.css" rel="stylesheet" type="text/css">
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css"
  rel="stylesheet"
/>

<script src="../JavaScript/webfont.js"></script>
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
				<div class="card mt-4" id="div_product">
					<img class="card-img-top img-fluid" id="product_image" src=""
						alt="">
					<div class="card-body">
						<h3 class="card-title" id="product_name"></h3>
						<h4 id="product_price"></h4>
						<p class="card-text" id="product_description"></p>
						<a href="javascript:addToCart(<%= product_id %>)" class="btn btn-info" role="button">Buy</a>
						<br/><br/>
						<div>
							<span class="rateit" id="product_rating"
								data-rateit-readonly="true"></span> <span id="starts"></span>
						</div>
					</div>
				</div>
				<!-- /.card -->

				<div class="card card-outline-secondary my-4">
					<div class="card-header">Product Reviews</div>
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
								<form>
									<div class="form-group">
										<label for="comment">Comment</label>
										<textarea class="form-control" id="comment" rows="3"></textarea>
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
				</div>
				<!-- /.card -->

			</div>
			<!-- /.col-lg-9 -->

		</div>

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp"></jsp:include>
	
	<%@ include file="../Components/GlobalTool.jsp"%>
	
	<!-- Bootstrap core JavaScript -->
	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
		
	<script src="../JavaScript/jquery.rateit.js" type="text/javascript"></script>
	<script src="../JavaScript/GlobalTool.js" type="text/javascript"></script>
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