<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:output method="text" indent="no" />
    
    <xsl:variable name="newline">
        <xsl:text>&#10;</xsl:text>
    </xsl:variable>
    
    <xsl:template match="/">

                                                ######################
                                                # Каталог за плочи #
                                                ######################

        <xsl:value-of select="$newline"/>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="/vinyls/vinyl">
            <xsl:value-of select="@id"/> 
            <xsl:text> </xsl:text>
-----------------
            <xsl:value-of select="$newline"/>
            Група:<xsl:value-of select="artist/band"/>
            Име на албум:<xsl:value-of select="album/name"/>
            Времетраене: <xsl:value-of select="album/@length" /> =
            Година: <xsl:value-of select="year"/>
            Издадени копия: <xsl:value-of select="copies" />
            ---------------------------------            
            Наличност:  <xsl:value-of select="available"/> 
            Цена:<xsl:value-of select="price"/>
            <xsl:value-of select="$newline"/>
            <xsl:value-of select="$newline"/>
        </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>