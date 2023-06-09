<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<ol><xsl:apply-templates/></ol>
			</body>
		</html>
	</xsl:template>

	<xsl:template match="student">
	<li>
		<xsl:value-of select="name"/><xsl:text>
</xsl:text><xsl:value-of select="surname"/>
		(<xsl:value-of select="@no"/>)
		</li>
	</xsl:template>

</xsl:stylesheet>