<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Git testing in JAVA</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="container">
			<h1
				class="text-center bg-primary bg-gradient rounded-pill text-white pt-4 border border-secondary fw-bolder mb-4">Hola,
				GlobalHealth</h1>
		</div>
		<div class="input-group flex-nowrap bg-dark">
			<span class="input-group-text" id="addon-wrapping">@</span> <input
				type="text" class="form-control" placeholder="Nombre"
				aria-label="Nombre" aria-describedby="addon-wrapping" id="nombre"
				name="nombre">
		</div>
		<div class="d-flex justify-content-center ">
		<button class="text-center btn btn-outline-success mt-2" onclick="alerta()">Enviar</button>
		</div>
	</div>
	<script type="text/javascript">
		function alerta(){
			alert("Hola, Practica git con eclipse hp")
		}
	
</script>
</body>
</html>