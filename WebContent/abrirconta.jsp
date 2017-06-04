<%@page import="java.sql.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Abrir Conta BancoTC</title>


<link rel="stylesheet"
	href="css/bootstrap-3.3.7-dist/css/bootstrap-theme.css">
<link rel="stylesheet" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">


</head>
<body>

	<div style="background: #43a047; color: #fff; padding: 0.5%;">
		<div class="row">
			<div class="col-md-3">

				<h4>
					<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
					Acesse o InternetBanking
				</h4>



			</div>

			<div class="col-md-6">
				<form>
					<label><h5>Agência:</h5></label>
						<input style="color:#43a047;" type="text"> 
					<label><h5>Conta:</h5></label>
						<input style="color:#43a047;" type="text" >
						<input type="text" style="width: 30px;color:#43a047;">
					<button class="btn btn-default" type="submit">Entrar</button>
				</form>
			</div>
			<div class="col-md-1"></div>
			<div class="col-md-2">

				<h6>
					<%
						SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
						sdf.format(new Date(System.currentTimeMillis()));
					%>
					<%=sdf.getCalendar().getTime()%>
				</h6>

			</div>

		</div>
	</div>



<br><br>

<div class="row">
	<div class="col-md-1"></div>
		<div class="col-md-6">
		<img class="img-responsive img-circle" src="images/familia.jpg">
	</div>
	
	<div class="col-md-4">
		<form class="form-group">
			<h3 class="text-center">Abrir Conta</h3>
			<label><h6>Nome : </h6></label><input class="form-control" type="text" placeholder="Nome">
			<label><h6>E-mail : </h6></label><input class="form-control" type="email" placeholder="Email">
			<label><h6>CPF : </h6></label><input class="form-control"  type="text" placeholder="CPF">
			<label><h6>Senha : </h6></label><input  class="form-control"  type="password" placeholder="Senha">
			<label><h6>Confirmar Senha : </h6></label><input  class="form-control"  type="password" placeholder="Senha"><br>
			
			<div class="row">
				<div class="col-md-12"><button class="btn btn-success btn-block" type="submit"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Finalizar</button></div>	
			</div>		
		</form>
		
	</div>
	<div class="col-md-1"></div>


</div>

</body>
</html>