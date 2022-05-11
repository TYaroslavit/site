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
				<form action="search.php">
				<input type="search" id="inputSearch">
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

<aside id="AsidePreferiti">
	<div id="preCon">
		<section id="preferiti">
			<p>Preferiti</p>
			<img src="../img/snip.jpeg" class="fotoFooterPrefCons" id="pf1">
			<span><input type="button" value="Per Dopo" class="D" id="a1"></span>
			<span><input type="button" value="Carrello" class="C" id="a2"></span>
			<img src="../img/monster.jpeg" class="fotoFooterPrefCons" id="pf2">
			<span><input type="button" value="Per Dopo" class="D" id="a3"></span>
			<span><input type="button" value="Carrello" class="C" id="a4"></span>
			<img src="../img/f1.jpeg" class="fotoFooterPrefCons" id="pf3">
			<span><input type="button" value="Per Dopo" class="D" id="a5"></span>
			<span><input type="button" value="Carrello" class="C" id="a6"></span>
		</section>
	</div>
</aside>

<section id="Principale">
		<header class="firstplane"><span id="offerte">Le nostre offerte di oggi</span>
		</header>
		<article><a href="#" id="infoDetail1">
			<span class="title" id="title1"> Titolo gioco</span>
			<img src="../img/batman.jpeg" class="foto" id="foto1">
			<div class="infoGioco">
				<div> Genere: <span id="genere1">RPG</span> </div>
				<div> Release: <span id="anno1">2012</span> </div>
				<div> PEG: <span id="Peg1">18+</span> </div>
			</div>
			<div class="descriptionGame" id="descGame1">
				Breve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del gioco
			</div>
			</a>
		</article>
		<article><a href="#" id="infoDetail1">
			<span class="title" id="title2"> Titolo gioco</span>
			<img src="../img/batman.jpeg" class="foto" id="foto1">
			<div class="infoGioco">
				<div> Genere: <span id="genere2">RPG</span> </div>
				<div> Release: <span id="anno2">2012</span> </div>
				<div> PEG: <span id="Peg2">18+</span> </div>
			</div>
			<div class="descriptionGame" id="descGame2">
				Breve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del gioco
			</div>
			</a>
		</article>
		<article><a href="#" id="infoDetail1">
			<span class="title" id="title3"> Titolo gioco</span>
			<img src="../img/batman.jpeg" class="foto" id="foto1">
			<div class="infoGioco">
				<div> Genere: <span id="genere3">RPG</span> </div>
				<div> Release: <span id="anno3">2012</span> </div>
				<div> PEG: <span id="Peg3">18+</span> </div>
			</div>
			<div class="descriptionGame" id="descGame3">
				Breve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del giocoBreve descriozione del gioco
			</div>
			</a>
		</article>
</section>

<aside id="AsideConsigliati">
		<section id="consigliati">
		<p>Consigliati </p>
			<div class="divBlock">
			<img src="../img/elden.jpeg" class="fotoFooterPrefCons" id="f1">
			<span><input type="button" value="Like" class="L" id="b1"></span>
			<span><input type="button" value="Dislike" class="LD" id="b2"></span>
			
			<img src="../img/fall.jpeg" class="fotoFooterPrefCons" id="f2">
			<span><input type="button" value="Like" class="L" id="b3"></span>
			<span><input type="button" value="Dislike" class="LD" id="b4"></span>
			
			<img src="../img/playstation.jpeg" class="fotoFooterPrefCons" id="f3">
			<span><input type="button" value="Like" class="L" id="b5"></span>
			<span><input type="button" value="Dislike" class="LD" id="b6"></span>
			</div>
		</section>
</aside>

</div>


<footer>
	<div id="foot">
		Il sito e' stato realizzato da Kontsovenko Yaroslav per progetto TSW anno 2021/2022	
	</div>
</footer>
</body>
</html>