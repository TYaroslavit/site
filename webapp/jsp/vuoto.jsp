<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>GameMarket</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<div id="logoLogin">
	<div>
		<header id="headerL">
			<img src="../img/logo1.jpeg" id="logo">
			<span id="textLogo">Migliori giochi a prezzi stracciati!</span>
			<span id="ricerca">
				<form action="../Search" method="get">
				<input type="search" id="inputSearch" name="ricerca">
				<input type="submit" value="cerca" id="BSearch">
				</form> 
			</span>
			<div id="login">
			<span id="LoginButton"><input type="button" value="Login" class="LR"></span>
			<span id="RegisterButton"><input type="button" value="Registrazione" class="LR"></span>
			<span id="Carrello"><input type="button" value="Carrello" class="LR"></span>
			</div>
		</header>
	</div>
	
</div>


<div id="navmenuaside">

<nav id="navnav">
 	<ul class="nav">
 		<li><a href="#" >Primo piano</a> </li>
 		<li><a href="#" >Sconti</a></li>
 		<li><a href="#" >Categorie</a>
 		<ul id="undernav"> 
 		<li><a href="#" >RPG</a></li>
 		<li><a href="#" >Action</a></li>
 		<li><a href="#" >Strategy</a></li>
 		<li><a href="#" >Simulator</a></li>
 		</ul>
 		</li>
 	</ul>
</nav>



</div>


<footer>
	<div id="foot">
		Il sito e' stato realizzato da Kontsovenko Yaroslav per progetto TSW anno 2021/2022	
	</div>
</footer>
</body>
</html>