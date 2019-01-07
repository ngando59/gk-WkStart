<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Connexion | GestiBank</title>
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
			<h3 class="text-center">Bienvenue sur GestiBank</h3>
			<br/>
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Connexion</h3>
					</div>
					<div class="panel-body">
						<form id="formLogin" action="" method="post" role="form">
							<fieldset>
								<div class="form-group input-group">
                                	<span class="input-group-addon"><i class="fas fa-user"></i></span>
                                    <input name="login" type="text" class="form-control" placeholder="login" required>
                                </div>
                                <div class="form-group input-group">
                                	<span class="input-group-addon"><i class="fas fa-unlock-alt"></i></span>
                                    <input name="password" type="password" class="form-control" placeholder="password" required="required">
                                </div>
								<div class="checkbox">
									<label>
										<input name="remember" type="checkbox" value="Se souvenir">Se souvenir
									</label> 
								</div>
								<button type="submit" class="btn btn-lg btn-success btn-block">Connexion</button>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>