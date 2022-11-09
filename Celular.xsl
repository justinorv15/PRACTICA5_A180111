<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body STYLE="text-align:center">
        <h1>Celulares</h1>
        <table border="1" style="margin: 0 auto; text-align:center;">
          <tr  bgcolor="#affbff"><th>Marca</th><th>Modelo</th></tr>
          <xsl:for-each select="celulares/celular">
            <tr>
              <td><xsl:value-of select="marca"/></td>
              <td><xsl:value-of select="modelo"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
