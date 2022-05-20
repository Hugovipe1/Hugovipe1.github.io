<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>

    <style>
        p{
            color:green;
        }
        img{
            width:50px;
        }
    </style>
</head>
<body>
    <h1>Curriculum Vitae</h1>
    <h2 class='epigrafe'>Datos personales</h2>
    <p>Nombre:<xsl:value-of select='curriculum_vitae/datos_personales/nombre'></xsl:value-of></p>
    <p>Apellidos:<xsl:value-of select='curriculum_vitae/datos_personales/apellidos'></xsl:value-of></p>
   <p>
       <img>
        <xsl:attribute name="src">
          <xsl:value-of select="curriculum_vitae/datos_personales/foto_personal"/>
        </xsl:attribute>
        </img>
   </p>
    
    <h2>Redes sociales</h2>
    <ul>
        <xsl:for-each select="curriculum_vitae/datos_personales/rss/rs">
         <li><xsl:value-of select='nombre'></xsl:value-of></li>
        </xsl:for-each>
    </ul>

</body>
</html>


</xsl:template>
</xsl:stylesheet>