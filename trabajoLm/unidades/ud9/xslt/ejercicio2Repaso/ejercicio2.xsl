<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title> Ejercicio 2 Repaso</title>
    </head>
    <body>
        <p>Edificio A</p>
        <table border="1">
            <xsl:for-each select="//producto">
                <xsl:if test="lugar/@edificio = 'A'">
                <tr>
                    <td><xsl:value-of select="nombre"/> </td>
                    <td><xsl:value-of select="peso"/> </td>
                    <td>
                        <xsl:value-of select="lugar/@edificio"/>
                        <xsl:value-of select="lugar/aula"/>
                    </td>
                </tr>
                </xsl:if>
            </xsl:for-each>
        </table>
    </body>
</html>




</xsl:template>
</xsl:stylesheet> 
