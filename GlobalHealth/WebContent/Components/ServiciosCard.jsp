<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

	<!-- Carousel wrapper -->
	<div id="carouselExampleSlidesOnly" class="carousel slide" data-mdb-ride="carousel">

		<!-- Inner -->
		<div class="carousel-inner py-4">
			<!-- Single item -->
			<div class="carousel-item active">
				<div class="container text-center">
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
				<div class="container text-center">
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
		
	</div>

	<!-- Carousel wrapper -->

