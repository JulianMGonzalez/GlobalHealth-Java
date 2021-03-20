<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cuenta</title>

<link rel="stylesheet" type="text/css" href="../Css/NavGlobal.css" />
<link rel="stylesheet" href="../Css/GlobalTool.css">
<link rel="stylesheet" href="../Css/GlobalTool2.css">
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
<!-- Icons -->
</head>
<body>
	<!-- Menu -->
	<%@ include file="../Components/NavGlobal.jsp"%>
	<!--  -->

	<div
		class="container mt-5 col-lg-4 offset-lg-4 col-md-6 offset-md-3 col-12">
		<!-- Pills navs -->
		<div class="container">
			<ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
				<li class="nav-item" role="presentation"><a
					class="nav-link active" id="tab-login" data-mdb-toggle="pill"
					href="#pills-login" role="tab" aria-controls="pills-login"
					aria-selected="true">Iniciar Sesión</a></li>
				<li class="nav-item" role="presentation"><a class="nav-link"
					id="tab-register" data-mdb-toggle="pill" href="#pills-register"
					role="tab" aria-controls="pills-register" aria-selected="false">Registrar</a>
				</li>
			</ul>
			<!-- Pills navs -->
		</div>
		<!-- Pills content -->
		<div class="tab-content container">
			<div class="tab-pane fade show active" id="pills-login"
				role="tabpanel" aria-labelledby="tab-login">
				<form action="">
					<div class="text-center mb-3">
						<a target="_blank"
							href="https://accounts.google.com/signin/v2/challenge/pwd?continue=https%3A%2F%2Fmyaccount.google.com%2Fsigninoptions%2Fpassword%3Fhl%3Des&amp;service=accountsettings&amp;hl=es&amp;osid=1&amp;rart=ANgoxcerNZPj4qYrZdIdQuzzH9kb75pxXmBBr6lvJTrLLP0YT_ZDlyxUfVK0RT9sVSqufCL850uzMXywmWC-L9SD5bBojkc_iA&amp;TL=AM3QAYaXIyKQ0SW1ACawOSW68L2Kd88emxZa4UPkTN-3KWPGm_mCB-8cfyXZ7yH0&amp;flowName=GlifWebSignIn&amp;cid=1&amp;flowEntry=ServiceLogin">
							<p>Iniciar con:</p>
							<button type="button" class="btn btn-primary btn-floating mx-1">
								<i class="far fa-envelope"></i>
							</button>
						</a>
						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-facebook-f"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-google"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-twitter"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-github"></i>
						</button>
					</div>

					<!-- Email input -->
					<div class="mb-4">
						<input type="email" id="loginName" class="form-control"
							placeholder="Email" /> <label class="form-label" for="loginName"></label>
					</div>

					<!-- Password input -->
					<div class="mb-4">
						<input type="password" id="loginPassword" class="form-control"
							placeholder="Contraseña" /> <label class="form-label"
							for="loginPassword"></label>
					</div>

					<!-- 2 column grid layout -->
					<div class="row mb-4">
						<div class="col-md-6 d-flex justify-content-center">
							<!-- Checkbox -->
							<div class="form-check mb-3 mb-md-0">
								<input class="form-check-input" type="checkbox" value=""
									id="loginCheck" checked /> <label class="form-check-label"
									for="loginCheck"> Recordar </label>
							</div>
						</div>

						<div class="col-md-6 d-flex justify-content-center">
							<!-- Simple link -->
							<a href="#!">Olvidó tu contraseña?</a>
						</div>
					</div>

					<!-- Submit button -->
					<button type="submit" class="btn btn-primary btn-block mb-4">Iniciar
						Sesión</button>

					<!-- Register buttons -->
				</form>
			</div>
			<div class="tab-pane fade" id="pills-register" role="tabpanel"
				aria-labelledby="tab-register">
				<form id="registrar" action="">
					<div class="text-center mb-3">
						<p>Sign up with:</p>
						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-facebook-f"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-google"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-twitter"></i>
						</button>

						<button type="button" class="btn btn-primary btn-floating mx-1">
							<i class="fab fa-github"></i>
						</button>
					</div>
					<div class="form-group">
						<input name="name" id="name" type="text" class="form-control"
							placeholder="Enter username">
					</div>
					<div class="form-group">
						<input name="email" id="email" type="email" class="form-control"
							placeholder="ejemplo@dominio.com">
					</div>
					<div class="form-group">
						<input name="password" id="password" type="password"
							class="form-control" placeholder="Password"> 
						<input name="confirm" id="confirm" type="password" class="form-control"
							placeholder="Confirm Password">
					</div>
					      
					<div class="form-check d-flex justify-content-center my-4">
						<input class="form-check-input me-2" type="checkbox" value=""
							id="check" checked
							aria-describedby="registerCheckHelpText" /> <label
							class="form-check-label" for="registerCheck"> I have read
							and agree to the terms </label>
					</div>
					<input type="submit" class="btn btn-primary btn-block mt-5"
						value="Submit Form">
						
				</form>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<%@ include file="../Components/GlobalTool.jsp"%>
	<!--  -->

	<!-- Footer -->
	<%@ include file="../Components/FooterGlobal.jsp"%>
	<!--  -->

</body>
<script src="../JavaScript/GlobalTool.js" type="text/javascript"></script>
<script type="text/javascript"
	src="../JavaScript/bs4-form-validation.min.js"></script>
<script type="text/javascript">
        // Create object
        let form = new Validation("registrar");
        // Validation Functions
        form.requireText("name", 4, 10, [" "], []);
        form.requireEmail("email", 4, 30, [" "], []);
        form.registerPassword("password", 6, 10, [" "], [], "confirm");
    </script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"></script>
</html>