<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Horario Asir</title>
    </head>
    <body>
        <table border="1px">


            <tr>
                <xsl:for-each select="//curso[@clase='1asir']/horario/*">
                <th>
                    <xsl:value-of select="name()"/>
                 </th>
                </xsl:for-each>  
            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//curso[@clase='1asir']//lunes/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//martes/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//miercoles/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//jueves/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//viernes/primera"/>
                 </td>
                

            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//curso[@clase='1asir']//lunes/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//martes/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//miercoles/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//jueves/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//viernes/segunda"/>
                 </td>
                

            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//curso[@clase='1asir']//lunes/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//martes/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//miercoles/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//jueves/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//curso[@clase='1asir']//viernes/tercera"/>
                 </td>
                

            </tr>
            <tr>
                
               <td>
                   <xsl:value-of select="//curso[@clase='1asir']//lunes/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//curso[@clase='1asir']//martes/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//curso[@clase='1asir']//miercoles/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//curso[@clase='1asir']//jueves/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//curso[@clase='1asir']//viernes/cuarta"/>
                </td>
               

           </tr>
           <tr>
                
            <td>
                <xsl:value-of select="//curso[@clase='1asir']//lunes/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//curso[@clase='1asir']//martes/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//curso[@clase='1asir']//miercoles/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//curso[@clase='1asir']//jueves/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//curso[@clase='1asir']//viernes/quinta"/>
             </td>
            

        </tr>
        <tr>
                
         <td>
             <xsl:value-of select="//curso[@clase='1asir']//lunes/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//curso[@clase='1asir']//martes/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//curso[@clase='1asir']//miercoles/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//curso[@clase='1asir']//jueves/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//curso[@clase='1asir']//viernes/sexta"/>
          </td>
          
         

     </tr>

            
            
            
        </table>
    </body>
</html>


</xsl:template>
</xsl:stylesheet>
