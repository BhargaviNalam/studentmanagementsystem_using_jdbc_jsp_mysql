<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
</head>
<body>
	<!-- <form action="register" method="post">
        <input type="text" name="username" placeholder="enter username"><br>
        <input type="email" name="email" placeholder="enter email"><br>
        <input type="password" name="password" placeholder="enter password"><br>
        <button type="submit">submit</button>
    </form> -->
	<section class="vh-100 bg-image"
		style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
		<div class="mask d-flex align-items-center h-100 gradient-custom-3">
			<div class="container h-100">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="col-12 col-md-9 col-lg-7 col-xl-6">
						<div class="card" style="border-radius: 15px;">
							<div class="card-body p-5">
								<h2 class="text-uppercase text-center mb-5">Create an
									account</h2>

								<form action="register" method="post">

									<div data-mdb-input-init class="form-outline mb-4">
										<input type="text" id="form3Example1cg"
											class="form-control form-control-lg" name="username"
											placeholder="enter name" />
									</div>

									<div data-mdb-input-init class="form-outline mb-4">
										<input type="email" id="form3Example3cg"
											class="form-control form-control-lg" name="email"
											placeholder="enter email" />
									</div>

									<div data-mdb-input-init class="form-outline mb-4">
										<input type="password" id="form3Example4cg"
											class="form-control form-control-lg" name="password"
											placeholder="enter password" />
									</div>

									<div class="form-check d-flex justify-content-center mb-5">
										<input class="form-check-input me-2" type="checkbox" value=""
											id="form2Example3cg" /> <label class="form-check-label"
											for="form2Example3g"> I agree all statements in <a
											href="#!" class="text-body"><u>Terms of service</u></a>
										</label>
									</div>

									<div class="d-flex justify-content-center">
										<button type="submit" data-mdb-button-init
											data-mdb-ripple-init
											class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Register</button>
									</div>

									<p class="text-center text-muted mt-5 mb-0">
										Have already an account? <a href="login.jsp"
											class="fw-bold text-body"><u>Login here</u></a>
									</p>

								</form>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>