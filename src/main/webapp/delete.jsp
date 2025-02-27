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
<style type="text/css">
form {
	border: 1px solid transparent;
	box-shadow: 0px 8px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
	margin: 80px 420px;
	padding: 30px 30px;
}

form h2 {
	margin: 0px 10px 30px 150px;
	font-family: "Times New Roman", Times, serif;
}

form button {
	margin: 0px 150px;
	/* 	padding: 0px 20px;
 */
}
</style>
</head>
<body>
	<form action="delete" method="get">
	<h2>Delete</h2>
		<div class="mb-3">
			<input type="email" name="email" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp"
				placeholder="enter email" />
		</div>
		<button type="submit" class="btn btn-primary">delete</button>
	</form>
</body>
</html>