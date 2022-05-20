<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Ejercicio 5 Repaso</title>
    </head>
    <body>
        <h1>IES Abastos</h1>
        <table border="1">
            <tr>
                <th>Nombre del ciclo</th>
                <th>Grado</th>
                <th>Año del título</th>
            </tr>
            <xsl:for-each select="//ciclo">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="grado"/></td>
                    <td><xsl:value-of select="decretoTitulo/@año"/></td>
                </tr>
            </xsl:for-each>
        </table>
        
    </body>
</html>

</xsl:template>
</xsl:stylesheet>