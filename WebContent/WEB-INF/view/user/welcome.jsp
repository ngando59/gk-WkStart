<%@page import="java.io.PrintWriter"%>
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
			<div class="col-md-8 col-md-offset-2">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="/GestiBank">GestiBank</a>
						</div>
						<ul class="nav navbar-nav">
							<li class="active"><a href="/GestiBank">Accueil</a></li>
							<li><a href="#">Mon Compte courant</a></li>
							<li><a href="/GestiBank/logout">Déconnexion</a></li>
						</ul>
					</div>
				</nav>
				<h3 class="text-center">Bienvenue sur GestiBank</h3>
				<p class="text-center">Bonjour, <%= (String) session.getAttribute("user") %></p>
			</div>
		</div>
	</div>
</body>
</html>