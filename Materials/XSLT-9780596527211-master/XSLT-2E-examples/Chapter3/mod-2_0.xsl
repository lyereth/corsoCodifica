<?xml version="1.0"?>
<!-- mod-2_0.xsl -->
<xsl:stylesheet version="2.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="text"/>

  <xsl:template match="/">
    <xsl:text>Tests of the mod operator in XPath 2.0&#xA;</xsl:text>
    <xsl:text>&#xA;  9 mod 3 = </xsl:text>
    <xsl:value-of select="9 mod 3"/>
    <xsl:text>&#xA;  9 mod 3.8 = </xsl:text>
    <xsl:value-of select="9 mod 3.8"/>
    <xsl:text>&#xA;  9 mod number('4') = </xsl:text>
    <xsl:value-of select="9 mod number('4')"/>
    <xsl:text>&#xA;  9 mod number('Q') = </xsl:text>
    <xsl:value-of select="9 mod number('Q')"/>
    <xsl:text>&#xA;  9 mod number(true()) = </xsl:text>
    <xsl:value-of select="9 mod number(true())"/>
    <xsl:text>&#xA;  9 mod number(false()) = </xsl:text>
    <xsl:value-of select="9 mod number(false())"/>
  </xsl:template>
</xsl:stylesheet>
