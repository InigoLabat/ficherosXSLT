<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
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
		
		<main class="principal">
			<section class="teatro">
				<h1>PROXIMAS OBRAS DE TEATRO</h1>
				<ul>
				<xsl:for-each select="reservaeventos/teatro">
					
					<xsl:sort select="fechahora/@dia" data-type="date" order="descending" />
					<xsl:choose>
						<xsl:when test="precio&lt;20">
							<li class="subrayado"><xsl:value-of select="fechahora/@dia"/>: <xsl:value-of select="obra"/></li>
						</xsl:when>
						<xsl:otherwise>
							<li><xsl:value-of select="fechahora/@dia"/>: <xsl:value-of select="obra"/></li>
						</xsl:otherwise>
					</xsl:choose>
					
				</xsl:for-each>
					
				</ul>
			</section>
		</main>

		<footer>
			<address>&#169; 2020 desarrollado por info@birt.eus</address>
		</footer>
	</body>
</html>

</xsl:template>

    
</xsl:stylesheet>