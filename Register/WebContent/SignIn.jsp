<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<li><a href="#"></a></li>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="SignUp.jsp"><span
							class="glyphicon glyphicon-user"></span> Home</a></li>
					<li><a href="SignIn.jsp"><span
							class="glyphicon glyphicon-user"></span> SignIn</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div>
		<div class="container">
			<form action="SignUp.do" method="post">

				<div class="form-group" col-sm-3>
					<label for="userName"></label> <input name="Username" type="text"
						class="form-control" placeholder="UserName" id="Name">
				</div>

				<div class="form-group" col-sm-3>
					<label for="email"></label> <input name="Email" type="text"
						class="form-control" placeholder="Email" id="mail">
				</div>

				<div class="form-group" col-sm-3>
					<label for="mobile"></label> <input name="Mobile" type="text"
						class="form-control" placeholder="Mobile" id="Mob">
				</div>

				<div class="form-group" col-sm-3>
					<label for="password"></label> <input name="Password" type="text"
						class="form-control" placeholder="Pass" id="Password">
				</div>

				<div class="form-group" col-sm-3>
					<label for="confirmPassword"></label> <input name="ConfirmPassword"
						type="text" class="form-control" placeholder="ConfirmPassword"
						id="CPassword">
				</div>

				<button type="SignUp" class="btn btn-success">SignUp</button>

				<span style="color: green; font-family: cursive;">${success}</span>
				<span style="color: red; font-family: cursive;">${failure}</span>
		</div>
		</form>
	</div>
	</div>
</body>
</html>