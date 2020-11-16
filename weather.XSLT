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
<xsl:template match="/weather/location/@IsMulti"> </xsl:template><xsl:template match="/weather/location/place"> </xsl:template>
<xsl:template match="/weather/location/cloudtype"> </xsl:template>
<xsl:template match="/weather/location/temperature"> </xsl:template>
</xsl:stylesheet>