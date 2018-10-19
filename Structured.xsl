<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/catalogue">
  <html>
    <body>
      <xsl:for-each select="course" >
        <xsl:value-of select="title" />
        <xsl:value-of select="id" />
        <xsl:value-of select="format" />
        <xsl:value-of select="description" />
        <xsl:value-of select="instructor" />
        <xsl:value-of select="start" />
        <xsl:value-of select="end" />
        <xsl:value-of select="tuition" />
      </xsl:for-each>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
