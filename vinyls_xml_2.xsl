<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" encoding="UTF-8" indent='yes'/>


    <xsl:template match="/">      
        <catalog>
            <xsl:for-each select="/vinyls/vinyl">
                <vinyl id="{@id}" price="{price}">
                    <information>
                        <xsl:value-of select="colour"/>
                        <xsl:value-of select="grams"/>
                        <xsl:value-of select="inches"/>
                    </information>
                    <artist>
                        <xsl:value-of select="artist/@id"/>
                        <xsl:value-of select="artist/band"/>
                        <xsl:value-of select="artist/style"/>
                    </artist>
                    <available>
                        <xsl:value-of select="available"/>
                    </available> 
                    <genres>
                        <xsl:value-of select="artist/style"/>
                        <xsl:value-of select="album/genre"/>
                    </genres>        
                </vinyl>
            </xsl:for-each>
        </catalog>       
    </xsl:template>
</xsl:stylesheet>