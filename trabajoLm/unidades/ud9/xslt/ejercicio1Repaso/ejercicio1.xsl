<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title> Ejercicio 1</title>
    </head>

    <body>
        <ul>
            
            <xsl:for-each select="//producto">
            <li>
                Producto
                <xsl:value-of select="@codigo"></xsl:value-of>
                <ul>
                    <li>
                        Nombre:
                        <xsl:value-of select="nombre"></xsl:value-of>
                    </li>
                    <li>
                        Peso:
                        <xsl:value-of select="peso"></xsl:value-of>
                        <xsl:value-of select="@unidad"></xsl:value-of>
                    </li>
                </ul>
            </li>
            </xsl:for-each>
        </ul>
    </body>





</html>



</xsl:template>
</xsl:stylesheet>
