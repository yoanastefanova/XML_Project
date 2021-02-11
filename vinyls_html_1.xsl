<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
<html>
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
          
        <title>Каталог за музикални плочи</title>
                
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />-->
        <link rel="stylesheet" href="styles.css" />
      


       <!-- <link rel="stylesheet"  href="https://fonts.googleapis.com/css?family=Tangerine" />-->

        <style>
            body   { padding-top: 70px; width: 90%; font-family: 'Tangerine', serif; font-size: 48px;}
            footer { margin: 50px 0;    }     
        </style>

    </head>

    <body>

        <center>
            <h1><i >Каталог за музикални плочи</i></h1>
        </center>
        <div class="wrapper">
            <link href="style.css" rel="stylesheet" />

            <div class="image">
                <img class="img-responsive" src="images/item (1).png" />
                <div class="descr"><xsl:value-of select="/vinyls/vinyl[1]/description"/></div>
            </div>

            <div class="content1">
                <p><i><b>Изпълнител: </b></i><xsl:value-of select="/vinyls/vinyl[1]/artist/band" /></p>
                <p><i><b>Албум: </b></i><xsl:value-of select="/vinyls/vinyl[1]/album/name" /></p>                
                <p><i><b>Цвят на плочата: </b></i><xsl:value-of select="/vinyls/vinyl[1]/colour" /></p>      
                <p><i><b>Цена: </b></i><xsl:value-of select="/vinyls/vinyl[1]/price" /></p>  
                <p><xsl:value-of select="/vinyls/vinyl[1]/available" /></p>          
            </div>

            
                <div class="image">
                    <img class="img-responsive" src="images/item (2).png" />
                    <div class="descr"><xsl:value-of select="/vinyls/vinyl[2]/description"/></div>
                </div>

                <div class="content2">
                    <p><i><b>Изпълнител: </b></i><xsl:value-of select="/vinyls/vinyl[2]/artist/band" /></p>
                    <p><i><b>Албум: </b></i><xsl:value-of select="/vinyls/vinyl[2]/album/name" /></p>                
                    <p><i><b>Цвят на плочата: </b></i><xsl:value-of select="/vinyls/vinyl[2]/colour" /></p>      
                    <p><i><b>Цена: </b></i><xsl:value-of select="/vinyls/vinyl[2]/price" /></p>  
                    <p><xsl:value-of select="/vinyls/vinyl[2]/available" /></p>              
            </div>


                <div class="image">
                    <img class="img-responsive" src="images/item (12).png" />
                    <div class="descr"><xsl:value-of select="/vinyls/vinyl[3]/description"/></div>
                </div>

                <div class="content3">
                    <p><i><b>Изпълнител: </b></i><xsl:value-of select="/vinyls/vinyl[3]/artist/band" /></p>
                    <p><i><b>Албум: </b></i><xsl:value-of select="/vinyls/vinyl[3]/album/name" /></p>                
                    <p><i><b>Цвят на плочата: </b></i><xsl:value-of select="/vinyls/vinyl[3]/colour" /></p>      
                    <p><i><b>Цена: </b></i><xsl:value-of select="/vinyls/vinyl[3]/price" /></p>  
                    <p><xsl:value-of select="/vinyls/vinyl[3]/available" /></p>       
            </div>  
        </div> 

        </body>
    </html>    
</xsl:template>




</xsl:stylesheet>