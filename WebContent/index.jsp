<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>::. BancoTC .::</title>

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
<div style="padding:0.5%">	
<div class="row">
	<div class="col-md-5">
	<img src="" width="200px" height="150px">
		<div class="row">
			<div class="col-md-5">
			<button class="btn btn-success btn-block" style="border:none;border-radius:0px;" onclick="window.open('abrirconta.jsp')">Abra sua Conta</button>
			<ul class="nav nav-pills nav-stacked" style="color:#43a047;">
				  <li role="presentation"  ><a style="color:#000" href="#"> <span class="glyphicon glyphicon-inbox" aria-hidden="true"></span> Produtos e Serviços</a></li>
  					<li role="presentation" ><a style="color:#000" href="#"><span class="glyphicon glyphicon-tasks" aria-hidden="true"></span> Promoções</a></li>
 					 <li role="presentation"><a style="color:#000" href="#"><span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span> Acessibilidade</a></li>
 					 <li role="presentation"><a style="color:#000" href="#"><span class="glyphicon glyphicon-file" aria-hidden="true"></span> Sobre o BancoTC</a></li>
 					  <li role="presentation"><a style="color:#000" href="#"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span> Educação Financeira</a></li>
 					  <li role="presentation"><a style="color:#000" href="#"><span class="glyphicon glyphicon-phone" aria-hidden="true"></span> Canais Digitais</a></li>
 					    <li role="presentation"><a style="color:#000" href="#"><span class="glyphicon glyphicon-headphones" aria-hidden="true"></span> Atendimento</a></li>

		</ul>		
			
			</div>
		</div>
	
	</div>
	<div class="col-md-7">
		<ul class="nav nav-pills nav-justified" style="color:#43a047;">
				  <li role="presentation"  ><a style="color:#000" href="#">Para Você</a></li>
  					<li role="presentation" ><a style="color:#000" href="#">Exclusive</a></li>
 					 <li role="presentation"><a style="color:#000" href="#">Prime</a></li>
 					 <li role="presentation"><a style="color:#000" href="#">BancoTC Cartões</a></li>
 					  <li role="presentation"><a style="color:#000" href="#">Para Sua Empresa</a></li>
 					  <li role="presentation"><a style="color:#000" href="#">Private Bank</a></li>
				
		</ul>		
	</div>	
</div>
</div>


</body>
</html>