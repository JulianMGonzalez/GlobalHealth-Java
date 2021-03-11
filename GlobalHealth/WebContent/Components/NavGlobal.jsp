<%@ page language="java" contentType="text/html; UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>NavGlobal</title>
<link rel="stylesheet" type="text/css" href="../Css/NavGlobal.css" />
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
<title>Hello, word</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container justify-content-between">
			<!-- Left elements -->
			<div class="d-flex">
				<!-- Brand -->
				<a class="navbar-brand me-2 mb-1 d-flex align-items-center" href="#">
					<img
					src="https://www.cruzroja.org.pe/wp-content/uploads/2018/05/salud-y-seguridad.png"
					height="90" width="100" alt="" loading="lazy"
					style="margin-top: 2px;" />
				</a>

			</div>
			<div class="d-flex">
				<form class="input-group w-auto my-auto d-none d-sm-flex" action="">
					<input autocomplete="off" type="search"
						class="form-control rounded" placeholder="Buscar"
						style="min-width: 500px;" /> <span
						class="input-group-text border-0 d-none d-lg-flex"><i
						class=" text-primary fas fa-search"></i></span>
				</form>
			</div>
			<div
				class="d-flex align-items-center justify-content-center text-center">

				<a target="_blank" href="https://www.facebook.com"
					class="btn btn-primary btn-floating m-1 mb-2" role="button"><i
					class="fab fa-facebook"></i></a> <a target="_blank"
					href="https://www.instagram.com/"
					class="btn btn-danger btn-floating m-1 mb-2" role="button"><i
					class="fab fa-instagram"></i></a> <a target="_blank"
					href="ServiciosCard.jsp" class="btn btn-info btn-floating m-1 mb-2"
					role="button"><i class="fas fa-user-md"></i></a>

			</div>
			<!-- Center elements -->

		</div>
	</nav>
	<div class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container ">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarScroll"
				aria-controls="navbarScroll" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fas fa-bars"></i>
			</button>
            
			<div class="collapse navbar-collapse"
				id="navbarScroll">
                
				<ul id="lista1" class="navbar-nav navbar-nav-scroll mx-auto">

					<li class="nav-item"><a class="nav-link" href="#">Inicio</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Conócenos</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Iniciar Sesión</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Registrar</a></li>
				</ul>
				
			</div>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
		crossorigin="anonymous" type="text/javascript"></script>
</body>
</html>