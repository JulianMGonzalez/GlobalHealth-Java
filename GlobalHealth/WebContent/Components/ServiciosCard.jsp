<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h5 class="titulo fw-bolder fs-3 text-center mt-5">SERVICIOS</h5>
<div class="d-flex justify-content-center mb-4 visually-hidden">
	<button class="carousel-control-prev position-relative" type="button"
		data-mdb-target="#carouselMultiItemExample" data-mdb-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next position-relative" type="button"
		data-mdb-target="#carouselMultiItemExample" data-mdb-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Next</span>
	</button>
</div>
<!-- Carousel wrapper -->
<div id="carouselMultiItemExample"
	class="carousel slide carousel-dark text-center"
	data-mdb-ride="carousel">

	<!-- Inner -->
	<div class="carousel-inner py-2 mb-5">
		<!-- Single item -->
		<div class="carousel-item active">
			<div class="container text-center">
				<div class="row">
					<div class="col-lg-4">
						<div class="card">
							<img src="./Assets/servicio1.jpg" class="card-img-top" alt="..." />
							<div class="card-body">
								<a href="#!" class="btn btn-primary btn-rounded">Ver Mas</a>
							</div>
						</div>
					</div>
					<% for(int i=2; i<=3; i++){
								%>
					<div class="col-lg-4 d-none d-lg-block">
						<div class="card">
							<img src="./Assets/servicio<%=i%>.jpg"
								class="card-img-top img-fluid hover-shadow" alt="..." />
							<div class="card-body">
								<a href="servicios.jsp" class="btn btn-primary btn-rounded">Ver
									Mas</a>
							</div>
						</div>
					</div>
					<%
							}
						%>
				</div>
			</div>
		</div>

		<!-- Single item -->
		<div class="carousel-item">
			<div class="container text-center">
				<div class="row">
					<div class="col-lg-4">
						<div class="card">
							<img src="./Assets/servicio4.jpg" class="card-img-top" alt="..." />
							<div class="card-body">
								<a href="#!" class="btn btn-primary btn-rounded">Ver Mas</a>
							</div>
						</div>
					</div>
					<% for(int j=5; j<=6; j++){
								%>
					<div class="col-lg-4 d-none d-lg-block">
						<div class="card">
							<img src="./Assets/servicio<%=j%>.jpg"
								class="card-img-top img-fluid hover-shadow" alt="..." />
							<div class="card-body">
								<a href="servicios.jsp" class="btn btn-primary btn-rounded">Ver
									Mas</a>
							</div>
						</div>
					</div>
					<%
							}
						%>
				</div>
			</div>
		</div>

	</div>
	<!-- Inner -->

</div>

<!-- Carousel wrapper -->

