<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/FastFoods">

    <html>
        <head>
            <link rel="stylesheet" href="style.css"/>
        </head>
        <body>
            
            <xsl:for-each select="food">
            <h1>
               <i>Fast Food: <xsl:value-of select="name"/></i>
            </h1>

            <p>
                description: <xsl:value-of select="description"/>
            </p>

            <p>
               Price: <xsl:value-of select="price"/>
            </p>

            <img class = "im" src="{img}" alt=""/>

        </xsl:for-each>
        </body>
    </html>






</xsl:template>
</xsl:stylesheet>