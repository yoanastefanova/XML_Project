<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" encoding="UTF-8" indent='yes'/>


    <xsl:template match="/">      
        <catalog>
            <xsl:for-each select="/vinyls/vinyl">
                <vinyl id="{@id}" available="{available}">
                    <information>
                        <xsl:value-of select="colour"/>
                        <xsl:value-of select="grams"/>
                        <xsl:value-of select="inches"/>
                    </information>
                    <year>
                        <xsl:value-of select="year"/>
                    </year>
                    <length>
                        <xsl:value-of select="album/@length"/>
                    </length> 
                    <songs>
                        <xsl:for-each select="album/song">          
                            <xsl:for-each select="album/song/title">
                                <p><xsl:value-of select="."/></p>
                            </xsl:for-each>            
                        </xsl:for-each>   
                    </songs>               
                </vinyl>
            </xsl:for-each>
        </catalog>       
    </xsl:template>
</xsl:stylesheet>