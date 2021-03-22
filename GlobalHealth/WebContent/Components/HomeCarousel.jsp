<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="carouselExampleDark" class="carousel carousel-dark slide container"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>

		<div class="carousel-inner">
			<div class="carousel-item active">
				
					<img src="./Assets/banner1.jpg" 
						class="d-block w-100" alt="" height="500px" >
			</div>
			<% 
			for(int i=2; i<=3; i++){
			%>
			<div class="carousel-item" data-bs-interval="400">
				<img src="./Assets/banner<%=i%>.jpg"
					class="d-block w-100" alt="" height="500px">
			</div>
			<% 
		}
		%>

		</div>
	</div>
