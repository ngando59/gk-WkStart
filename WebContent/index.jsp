<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Accueil | GestiBank</title>
	<link rel="icon" type="image/png" href="resources/img/favicon.png" />
	<link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/fontawesome-all.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="resources/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<% 
				Object user = session.getAttribute("user");
				if(user == null) { 
					response.sendRedirect("login");
				} else {
					response.sendRedirect("welcome");
				}
			%>
		</div>
	</div>
</body>
</html>