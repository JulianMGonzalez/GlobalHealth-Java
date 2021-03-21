<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="../Css/GlobalTool.css">
<link rel="stylesheet" href="../Css/GlobalTool2.css">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
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
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css" />
<link rel="stylesheet"
	href="https://cdn.datatables.net/select/1.3.0/css/select.dataTables.min.css" />
<title>eCommerce</title>
</head>
<body>
	<!-- Navigation -->
	<jsp:include page="../Components/NavGlobal.jsp" />
	<!-- Page Content -->
	<div class="container">
		<br /> <br /> <br />
		<h3>Gestión de Categorías</h3>
		<div class="float-right">
			<button type="button" class="btn btn-primary" id="adicionar">Adicionar</button>
			<button type="button" class="btn btn-success" id="modificar">Modificar</button>
			<button type="button" class="btn btn-info" id="eliminar">Eliminar</button>
		</div>
		<br /> <br />
		<div class="alert alert-success" id="success-alert">
			<strong id="success_title"></strong><span id="success_message"></span>
		</div>
		<div class="alert alert-danger" id="error-alert">
			<strong id="error_title"></strong><span id="error_message"></span>
		</div>
		<table id="categoryTable" class="table table-striped table-bordered"
			style="width: 100%">
			<thead>
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Icon</th>
					<th>Published</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Icon</th>
					<th>Published</th>
				</tr>
			</tfoot>
		</table>
		<!-- Modal -->
		<div class="modal fade" id="categoryModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<form id="categoryForm" method="POST" action="../ws/category/">
					<input type="hidden" id="id" name="id" value="" />
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Category Form</h5>
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
								<span aria-hidden="true">&times;</span>
							</button>
						</div>
						<div class="modal-body">
							<div class="form-group">
								<label for="name">Name</label> <input type="text"
									class="form-control" id="name" name="name" placeholder="">
							</div>
							<div class="form-group">
								<label for="icon">Icon</label> <input type="text"
									class="form-control" id="icon" name="icon" placeholder="">
							</div>
							<div class="form-group">
								<label for="published">Published</label>
								<!-- selected -->
								<select id="published" name="published" class="form-control">
									<option value="1">Published</option>
									<option value="0">Not published</option>
								</select>
							</div>
						</div>
						<!-- end modal-body -->
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cerrar</button>
							<button type="button" class="btn btn-primary" id="sendJSON">Save
								changes</button>
						</div>
					</div>
					<!-- end modal-content -->
				</form>
			</div>
		</div>
		<br /> <br />
	</div>
	<!-- /.container -->
	 <%@ include file="../Components/GlobalTool.jsp" %>
	<!-- Footer -->
	<jsp:include page="../Components/FooterGlobal.jsp" />
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="../JavaScript/GlobalTool.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.js"
		type="text/javascript"></script>
	<script
		src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"
		type="text/javascript">
 </script>
	<script
		src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js"
		type="text/javascript">
 </script>
	<script
		src="https://cdn.datatables.net/select/1.3.0/js/dataTables.select.min.js"
		type="text/javascript">
 </script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		type="text/javascript">
 </script>
	<script src="../JavaScript/Category.js" type="text/javascript"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
		crossorigin="anonymous" type="text/javascript"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"></script>
</body>
</html>