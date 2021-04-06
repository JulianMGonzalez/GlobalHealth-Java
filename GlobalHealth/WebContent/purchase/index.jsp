<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shop Homepage - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
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

<!-- Custom styles for this template -->
<link href="../Css/cart.css" rel="stylesheet">

</head>

<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp"></jsp:include>
	


	<br /> <br /> <br/>
	<div class="container">
		<div class="row">
		
		<div class="col-lg-3">
			<h1 class="my-4">Purchases</h1>
			<div class="list-group" id="div_purchases"></div>
		</div>
		<!-- /.col-lg-3 -->

		<div class="col-lg-9">
			<div class="card shopping-cart">
				<div class="card-header bg-dark text-light">
					<i class="fa fa-shopping-cart" aria-hidden="true"></i> Shopping
					cart 
					<div class="clearfix"></div>
				</div>
				<div id="div_items" class="card-body">
				</div>
				<div class="card-footer">
					<div class="coupon col-md-5 col-sm-5 no-padding-left pull-left">
						<div class="pull-right" style="margin: 10px">
							Coupon code: <b id="coupon"></b>
						</div>
					</div>
					<div class="pull-right" style="margin: 10px">
						<div class="pull-right" style="margin: 5px">
							Total price: <b id="total">$0.00</b>
						</div>
					</div>
				</div>
			</div>

		</div>
		<!-- /.col-lg-9 -->
		
		</div>
		<!-- /.row -->
		
	</div>
	<!-- /.container -->
	
	<br/>
	<br/>
	
	
	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp"></jsp:include>
	

	<!-- Bootstrap core JavaScript -->
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<script src="https://use.fontawesome.com/c560c025cf.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="../JavaScript/Shop.js"></script>
	<script src="../JavaScript/purchase.js"></script>
	
	<script>
		$(document).ready(function() {
			getPurchases();
			getItems(0);
		});
	</script>

</body>
</html>