<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Management Dashboard</title>
<style type="text/css">
.pa p {
	padding: 15px 15px 5px 25px;
	font-size: 26px;
}

.pb {
	margin: -15px 15px 5px 15px;
}

.head {
	border: 1px soild transparent;
	background-color: rgb(192, 192, 192);
	width: 1000px;
	height: 60px;
	border-radius: 8px;
}

.head h2 {
	padding: 15px 15px;
	color: white;
	text-shadow: 4px 4px 4px #000000;
}

.hd {
	margin: 5px 0px;
	border: 1px soild black;
	border-radius: 8px;
}

.hd h2 {
	background-color: #3E424B;
	padding: 45px 400px;
	color: white;
	font-family: "Times New Roman", Times, serif;
	font-weight: 200;
	font-size: 25px;
}

.cards {
	display: flex;
}

.card {
	border: 1px solid white;
	margin: 0px 8px;
	box-shadow: 8px 8px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
	text-align: center;
}

.cards2 {
	display: flex;
	margin: 10px 5px;
}

.card button {
	width: 100%;
	padding: 10px;
	border: none;
	background-color: #007bff;
	color: white;
	font-size: 16px;
	border-radius: 4px;
	cursor: pointer;
}

.card button:hover {
	background-color: blue;
}

.card img {
	width: 260px;
	height: 300px;
}
</style>
</head>
<body>
	<div class="part" style="display: flex; height: 920px;">
		<div class="pa"
			style="color: white; background-color: #007bff; width: 250px;">
			<p>Home</p>
			<p>Get Info</p>
			<p>Get All Details</p>
			<p>Login</p>
			<p>Register</p>
			<p>Update</p>
			<p>Delete</p>
			
		</div>
		<div class="pb">
			<div class="head">
				<h2>Student Management System</h2>
			</div>
			<div class="body">
				<div class="hd">
					<h2>Connect With Us</h2>
				</div>
				<div class="cardinfo">
					<div class="cards">
						<div class="card">
							<img alt=""
								src="https://img.freepik.com/free-vector/tablet-login-concept-illustration_114360-7963.jpg?semt=ais_hybrid">
							<a href="login.jsp"><button>Login</button></a>
						</div>
						<div class="card">
							<img alt=""
								src="https://static.vecteezy.com/system/resources/thumbnails/010/925/404/small/registration-page-name-and-password-field-fill-in-form-menu-bar-corporate-website-create-account-user-information-flat-design-modern-illustration-vector.jpg">
							<a href="register.jsp"><button>Register</button></a>
						</div>
						<div class="card">
							<img alt=""
								src="https://img.freepik.com/premium-vector/concept-dilemma_118813-2172.jpg">
							<a href="getall.jsp"><button>View</button></a>
						</div>
					</div>
					<div class="cards2">
						<div class="card">
							<img alt=""
								src="https://www.shutterstock.com/image-vector/people-cleaning-mobile-phone-trash-260nw-2134703669.jpg">
							<a href="delete.jsp"><button>Delete</button></a>
						</div>
						<div class="card">
							<img alt=""
								src="https://media.istockphoto.com/id/1407452535/vector/3d-user-login-form-page.jpg?s=612x612&w=0&k=20&c=e1Wm9Ktxyp91ymuV9Wlz1GiYHMiN7SaiVry_z8Xr_1U=">
							<a href="login.jsp"><button>By Id</button></a>
						</div>
						<div class="card">
							<img alt=""
								src="https://static.vecteezy.com/system/resources/thumbnails/050/588/811/small/update-user-and-refresh-icon-concept-vector.jpg">
							<a href="update.jsp"><button>Update</button></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
















