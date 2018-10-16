<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body>
      <xsl:for-each select="catalogue/course">
        <p><xsl:value-of select="title"/></p>
        <p><xsl:value-of select="id"/></p>
        <p><xsl:value-of select="format"/></p>
        <p><xsl:value-of select="description"/></p>
        <p><xsl:value-of select="instructor"/></p>
        <p><xsl:value-of select="start"/></p>
        <p><xsl:value-of select="end"/></p>
        <p><xsl:value-of select="tuition"/></p>
      </xsl:for-each>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
