<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1"
	http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<br> <br>
		<div class="panel-group">
			<div class="panel panel-default">
				<div class="panel-heading">
					<center>
						<strong><h1>PROJECT</h1></strong>
					</center>
				</div>
				<!--<div class="panel-body"><center><strong</strong></center></div>-->
			</div>
		</div>
	</div>

	<div class="container">

		<div class="row">
			<div class="col-xs-4"></div>
			<div class="col-xs-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h4>Please Login</h4>
					</div>
					<div class="panel-body">
						<form method="POST" action="LoginCheck" >

							<div class="form-group">
								<label for="text">Username :</label> <input type="text"
									class="form-control" id="text" placeholder="Enter username"
									name="username" required="">
							</div>
							<div class="form-group">
								<label for="pwd">Password :</label> <input type="password"
									class="form-control" id="pwd" placeholder="Enter password"
									name="password" required="">
							</div>

							<input type="submit" class="btn btn-primary" name="submit"
								value="Login" /> <br>


						</form>
						<div>
							<u><h4>
									<a href="addUser.jsp">Forgot password</a>
								</h4></u>
						</div>
						<div>
							<u><h4>
									<a href="addUser.jsp">New user?</a>
								</h4></u>
						</div>

					</div>
				</div>
				<div class="col-xs-4"></div>
			</div>
		</div>
	</div>


</body>
</html>