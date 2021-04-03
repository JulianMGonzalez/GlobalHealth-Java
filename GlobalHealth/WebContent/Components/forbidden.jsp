<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<title>Error</title>
</head>
<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp" />
	<!-- Page Content -->
	<div class="container">
		<br /> <br /> <br />
		<div class="row">
			<div class="col-md-12">
				<h2>Acceso no permitido, perfil no valido.</h2>
				<a class="nav-link" href="../">
					<button type="button" class="btn btn-danger">Home</button>
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