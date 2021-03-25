<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>GlobalHealth-Tienda</title>
<link rel="stylesheet" type="text/css" href="../Css/NavGlobal.css" />
<link rel="stylesheet" href="../Css/GlobalTool.css">
<link rel="stylesheet" href="../Css/GlobalTool2.css">
<link rel="stylesheet" href="../Css/menucategory.css">
<link rel="stylesheet" href="../Css/productos.css">
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
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous" type="text/javascript"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous" type="text/javascript"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous" type="text/javascript"></script>
</head>
<body>
	<%@ include file="../Components/NavGlobal.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<jsp:include page="../Components/MenuShop.jsp" />
			</div>

			<div class="col-lg-9">
				<jsp:include page="../Components/Productos.jsp" />
			</div>

		</div>



	</div>
	<!-- Footer -->
	<%@ include file="../Components/GlobalTool.jsp"%>
	<!--  -->

	<!-- Footer -->
	<%@ include file="../Components/FooterGlobal.jsp"%>
	<!--  -->
	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"></script>

	<script src="../JavaScript/GlobalTool.js" type="text/javascript"></script>
	<script src="../JavaScript/Shop.js" type="text/javascript"></script>
	<script type="text/javascript">
		getCategories(1);
		getProducts(1);
	</script>

</body>
</html>