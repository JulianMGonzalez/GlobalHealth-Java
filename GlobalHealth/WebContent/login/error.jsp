<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
<title>eCommerce</title>
</head>
<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp" />
	<!-- Page Content -->
	<div class="container">
		<br /> <br /> <br />
		<div class="row">
			<div class="col-md-12">
				<h2>Error al digitar el usuario o la clave.</h2>
				<a class="nav-link" href="user">
					<button type="button" class="btn btn-danger">Volver a
						intentar.</button>
				</a>
			</div>
		</div>
		<br /> <br /> <br />
	</div>
	<!-- /.container -->
	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp" />
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.js"
		type="text/javascript"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		type="text/javascript"></script>
</body>
</html>