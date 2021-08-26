<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Store</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<body class="main-container">

	<div>

		<!-- HEADER -->
		<header class="block">
			<ul class="header-menu horizontal-list">
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon entypo-cog scnd-font-color"></span>Home</a></li>
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon fontawesome-user scnd-font-color"></span>Login</a></li>
				<li><a class="header-menu-tab" href="viewbook"><span
						class="icon fontawesome-envelope scnd-font-color"></span>Books
						Available</a></li>
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon fontawesome-star-empty scnd-font-color"></span>Logout</a>
				</li>
			</ul>
		</header>
	</div>

	<div class="tab">Login or Signup Below</div>
	<div class="tab">
		<a href="AdminLogin.jsp">Login As Admin</a>
	</div>
	<div class="tab">
		<a href="UserLogin.jsp"> Login As User</a>
	</div>
	<div class="tab">
		<a href="UserRegister.jsp">New user ! Register Here</a>
	</div>
	<!--Content ends-->
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
<div class="footer">
	<p>Welcome to Ketabee</p>
</div>
</html>