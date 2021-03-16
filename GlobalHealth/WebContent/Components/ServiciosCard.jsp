<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

	<!-- Carousel wrapper -->
	<div id="carouselExampleControls" class="carousel slide text-center"
		data-mdb-ride="carousel">

		<!-- Inner -->
		<div class="carousel-inner py-4">
			<!-- Single item -->
			<div class="carousel-item active">
				<div class="container">
					<div class="row">
						<% for(int i=1; i<=3; i++){
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
				<div class="container">
					<div class="row">
						<% for(int j=4; j<=6; j++){
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
		<div class="container">
			<button class="carousel-control-prev visually-hidden" type="button"
				data-mdb-target="#carouselExampleControls" data-mdb-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next visually-hidden" type="button"
				data-mdb-target="#carouselExampleControls" data-mdb-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>

	<!-- Carousel wrapper -->

