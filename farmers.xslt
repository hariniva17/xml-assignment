<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="*">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()" />
	</xsl:copy>
</xsl:template>
<xsl:template match="@*|text()|comment()|processing-instruction()">
	<xsl:copy-of select="." />
</xsl:template>
<xsl:template match="/farmers/crops/@IsMulti"> </xsl:template><xsl:template match="/farmers/crops/name"> </xsl:template>
<xsl:template match="/farmers/crops/quantity"> </xsl:template>
<xsl:template match="/farmers/crops/planttype"> </xsl:template>
<xsl:template match="/farmers/crops/healthbenefit"> </xsl:template>
</xsl:stylesheet>