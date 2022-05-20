<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Ejercicio3 Repaso</title>
    </head>
    <body>
        <h1><xsl:value-of select="//ies/@nombre"></xsl:value-of></h1>
        <xsl:for-each select="//ciclo">
            <p><xsl:value-of select="nombre"></xsl:value-of></p>
        </xsl:for-each>
    </body>


</html>


</xsl:template>
</xsl:stylesheet>
