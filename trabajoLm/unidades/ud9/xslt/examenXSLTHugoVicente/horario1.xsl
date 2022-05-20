<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <title>Horario DAW</title>
    </head>
    <body>
        <table border="1px">


            <tr>
                <xsl:for-each select="//curso[@clase='1daw']/horario/*">
                <th>
                    <xsl:value-of select="name()"/>
                 </th>
                </xsl:for-each>  
            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//lunes/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//martes/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//miercoles/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//jueves/primera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//viernes/primera"/>
                 </td>
                

            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//lunes/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//martes/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//miercoles/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//jueves/segunda"/>
                 </td>
                 <td>
                    <xsl:value-of select="//viernes/segunda"/>
                 </td>
                

            </tr>
            <tr>
                
                <td>
                    <xsl:value-of select="//lunes/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//martes/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//miercoles/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//jueves/tercera"/>
                 </td>
                 <td>
                    <xsl:value-of select="//viernes/tercera"/>
                 </td>
                

            </tr>
            <tr>
                
               <td>
                   <xsl:value-of select="//lunes/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//martes/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//miercoles/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//jueves/cuarta"/>
                </td>
                <td>
                   <xsl:value-of select="//viernes/cuarta"/>
                </td>
               

           </tr>
           <tr>
                
            <td>
                <xsl:value-of select="//lunes/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//martes/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//miercoles/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//jueves/quinta"/>
             </td>
             <td>
                <xsl:value-of select="//viernes/quinta"/>
             </td>
            

        </tr>
        <tr>
                
         <td>
             <xsl:value-of select="//lunes/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//martes/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//miercoles/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//jueves/sexta"/>
          </td>
          <td>
             <xsl:value-of select="//viernes/sexta"/>
          </td>
          
         

     </tr>

            
            
            
        </table>
    </body>
</html>


</xsl:template>
</xsl:stylesheet>
