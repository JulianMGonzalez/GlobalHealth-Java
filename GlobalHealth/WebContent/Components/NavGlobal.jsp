<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container justify-content-between">
			<!-- Left elements -->
			<div class="d-flex">
				<!-- Brand -->
				<a class="navbar-brand me-2 mb-1 d-flex align-items-center" href="/">
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

					<li class="nav-item"><a class="nav-link" href="/GlobalHealth">Inicio</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Conócenos</a></li>
					<li class="nav-item"><a class="nav-link" href="Pages/Login.jsp">Cuenta</a></li>
				</ul>
				
			</div>
		</div>
	</div>

