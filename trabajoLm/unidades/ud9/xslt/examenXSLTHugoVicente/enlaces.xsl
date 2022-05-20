<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Enlaces</title>
    </head>
    <body>
        <xsl:for-each select="//curso">
        <xsl:if test="@clase ='1daw'">
            <p>
            <a href="1daw.xml">
                <xsl:value-of select="@clase"/>
                
            </a>
            </p>
        </xsl:if>
        <xsl:if test="@clase ='1asir'">
            <p>
            <a href="1asir.xml">
                <xsl:value-of select="@clase"/>
                
            </a>
            </p>
        </xsl:if>
        
        </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
