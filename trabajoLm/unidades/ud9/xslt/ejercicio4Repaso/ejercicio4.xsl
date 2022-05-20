<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Ejercicio4 Repaso</title>
    </head>
    <body>
        <h1>Ciclos formativos del IES Abastos</h1>
        <xsl:for-each select="//ciclo">
            <ul>
                <li><xsl:value-of select="@id"/>
                    <br/> <xsl:value-of select="nombre"/>
                    ,Ciclo Formativo de Grado <xsl:value-of select="grado"/>
                     creado en <xsl:value-of select="decretoTitulo/@año"/>

                </li>
            </ul>
        </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
