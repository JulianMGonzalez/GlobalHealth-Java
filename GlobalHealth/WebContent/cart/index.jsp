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



<link href="../Css/cart.css" rel="stylesheet">
</head>

<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp"></jsp:include>

	<!-- Page Content -->
	<script src="https://use.fontawesome.com/c560c025cf.js"></script>
	
	<br />
	<div class="container">
		<div class="card shopping-cart">
			<div class="card-header bg-dark text-light">
				<i class="fa fa-shopping-cart" aria-hidden="true"></i> Shopping cart
				<a href="../Pages/Store.jsp" class="btn btn-outline-info btn-sm pull-right">Seguir Comprando</a>
				<div class="clearfix"></div>
			</div>
			
			<div class="alert alert-success" id="success-alert">
				<strong id="success_title"></strong><span id="success_message"></span>
			</div>
			<div class="alert alert-danger" id="error-alert">
				<strong id="error_title"></strong><span id="error_message"></span>
			</div>
		
			<div id="div_items" class="card-body">
				<div class="pull-right">
					<a href="" class="btn btn-outline-secondary pull-right"> Actualizar carrito </a>
				</div>
			</div>
			<div class="card-footer">
				<div class="coupon col-md-5 col-sm-5 no-padding-left pull-left">
					<div class="row">
						<div class="col-6">
							<input type="text" class="form-control" placeholder="cupone code">
						</div>
						<div class="col-6">
							<input type="submit" class="btn btn-default" value="Use cupone">
						</div>
					</div>
				</div>
				<div class="pull-right" style="margin: 10px">
					<a href="javascript:checkout();" id="checkout"
						class="btn btn-success pull-right">Checkout</a>
					<div class="pull-right" style="margin: 5px">
						Total: <b id="total">$0.00</b>
					</div>
				</div>
			</div>
		</div>
	</div>

	<br />
	<br />

	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp"></jsp:include>

	<!-- Bootstrap core JavaScript -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"
></script>

	<script src="../JavaScript/Shop.js"></script>
	<script src="../JavaScript/Cart.js"></script>

	<script>
		$(document).ready(function() {
			getItems();
		});
	</script>

</body>
</html>