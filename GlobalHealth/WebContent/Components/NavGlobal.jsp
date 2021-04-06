<%
	String username = "";
	try {
		username = request.getUserPrincipal().getName();
	} catch (Exception e) {
		username = "";
	}
%>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container justify-content-between">
		<!-- Left elements -->
		<div class="d-flex">
			<!-- Brand -->
			<a class="navbar-brand me-2 mb-1 d-flex align-items-center" href="/globalhealth">
				<img
				src="https://www.cruzroja.org.pe/wp-content/uploads/2018/05/salud-y-seguridad.png"
				height="90" width="100" alt="" loading="lazy"
				style="margin-top: 2px;" />
			</a>

		</div>
		<div class="d-flex">
			<form class="input-group w-auto my-auto d-none d-sm-flex" action="">
				<input autocomplete="off" type="search" class="form-control rounded"
					placeholder="Buscar" style="min-width: 500px;" /> <span
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
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarScroll" aria-controls="navbarScroll"
			aria-expanded="false" aria-label="Toggle navigation">
			<i class="fas fa-bars"></i>
		</button>

		<div class="collapse navbar-collapse" id="navbarScroll">

			<ul id="lista1" class="navbar-nav navbar-nav-scroll mx-auto">

				<li class="nav-item"><a class="nav-link" href="/globalhealth">Inicio</a></li>
				<li class="nav-item"><a class="nav-link" href="../Pages/Services.jsp">Conócenos</a></li>
				<li class="nav-item"><a class="nav-link" href="../Pages/Store.jsp">Tienda</a></li>
				<%
					if (username.length() == 0) {
				%>
				<li class="nav-item"><a class="nav-link" href="../user/">
						Cuenta
				</a></li>
				<%
					}
				%>
				<%
					if (username.length() > 0) {
				%>
				<li class="nav-item">
					<div class="btn-group nav-link" role="group">
						<button id="btnGroupDrop1" type="button"
							class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">
							<%=username%>
						</button>
						<div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
							<a class="dropdown-item" href="../user/">Control Panel</a> 
							<a class="dropdown-item" href="../purchase/">Purchases</a>
							<a class="dropdown-item" href="../Logout">Logout</a>
						</div>
					</div>
				</li>
				<%
					}
				%>
				<li class="nav-item"><a class="nav-link" href="../cart/"> <i class="fas fa-cart-plus"></i> <span id="shopping_cart" class="badge bg-danger badge-dot">0</span></a></li>

			</ul>

		</div>
	</div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.js"
	type="text/javascript"></script>
<script src="../JavaScript/Shop.js" type="text/javascript"></script>
<script type="text/javascript">
		updateItemsCount();
</script>

