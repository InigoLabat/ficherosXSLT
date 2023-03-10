<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output encoding="UTF-8"/>

<!-- Plantilla principal -->
<xsl:template match="/" >    
    
    <html lang="es">

	<head>
		<link href="../css/estilo.css" rel="stylesheet" type="text/css" />
		<meta charset="utf-8"/>
		<meta name="description" content="Página principal" />
		<title>titulo de la web</title>
	</head>

	<body>
		<header>
			<img src= "../img/logotipo.png" alt= "Reservas" />
			<a href="teatro.xml">Teatro</a>
			<a href="restaurante.xml">Restaurante</a>
			<a href="festival.xml">Festival</a>
		</header>
		
		<main>
			<h1>EL CLARETE - VITORIA</h1>
			<article class="restaurante">
				<h3>Degustacion</h3>
				<p>Carpaccio de alcachofa, aceituna negra y ensalada</p>
				<p>Crema de foie, salsa de vino dulce y quicos</p>
				<p>Yema de huevo de caserío confitada</p>
				<p></p>
			</article>
			<article class="restaurante">
				<h3>Degustacion</h3>
				<p>Carpaccio de alcachofa, aceituna negra y ensalada</p>
				<p>Crema de foie, salsa de vino dulce y quicos</p>
				<p>Yema de huevo de caserío confitada</p>
				<p></p>
			</article>
		</main>

		<footer>
			<address>&#169; 2020 desarrollado por info@birt.eus</address>
		</footer>
	</body>
</html>

</xsl:template>
</xsl:stylesheet>