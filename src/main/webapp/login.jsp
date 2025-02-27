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
<title>Insert title here</title>
<style>
form {
	border: 1px solid transparent;
	box-shadow: 0px 8px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
	text-align: center;
	margin: 60px 430px;
	padding: 20px 40px;
	text-align: center;
}

form h2 {
	/* 	padding: 0px 20px 20px 140px;
 */
	padding: 0px 0px 10px 0px;
	font-family: "Times New Roman", Times, serif;
}

form button {
	margin: 0px 130px;
}
</style>
</head>
<body>
	<form action="log" method="get">
		<h2>Login</h2>
		<div data-mdb-input-init class="form-outline mb-4">
			<input type="email" id="form2Example1" class="form-control"
			name="email" placeholder="enter email" />
		</div>
		<div data-mdb-input-init class="form-outline mb-4">
			<input type="password" id="form2Example2" class="form-control"
			name="password"	placeholder="enter password" />
		</div>
		<div class="row mb-4">
			<div class="col d-flex justify-content-center">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value=""
						id="form2Example31" checked /> <label class="form-check-label"
						for="form2Example31"> Remember me </label>
				</div>
			</div>
			<div class="col">
				<a href="#!">Forgot password?</a>
			</div>
		</div>
		<button type="submit" data-mdb-button-init data-mdb-ripple-init
			class="btn btn-primary btn-block mb-4">Login in</button>
		<div class="text-center">
			<p>
				Not a member? <a href="register.jsp">Register</a>
			</p>
		</div>
	</form>
</body>
</html>