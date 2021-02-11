<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
<html>
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
          
        <title>Каталог за музикални плочи</title>
                
       <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />-->   
       <link href="style2.css" rel="stylesheet" />
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


        
        <style>
    body   { padding-top: 70px; width: 90%; font-family: 'Tangerine', serif; font-size: 48px;}
    footer { margin: 50px 0;    }     
        </style>

    </head>

    <body>

        <center>
            <h1><i>Каталог за музикални плочи</i></h1>
        </center>
        <div class="wrapper">
            <link href="style2.css" rel="stylesheet" />

            <div class="image">
                <img class="img-responsive" src="images/item (8).png" />
                <div class="descr"><xsl:value-of select="/vinyls/vinyl[1]/description"/></div>
            </div>

            <div class="content1">
                <p><b><i>Изпълнител: </i></b><xsl:value-of select="/vinyls/vinyl[1]/artist/band" /></p>
                <p><b><i>Албум: </i></b><xsl:value-of select="/vinyls/vinyl[1]/album/name" /></p>        
                <p><b><i>Жанр: </i></b><xsl:value-of select="/vinyls/vinyl[1]/album/genre" /></p>       
                <p><b><i>Година: </i></b><xsl:value-of select="/vinyls/vinyl[1]/year" /></p>          
                <p><b><i>Цена: </i></b><xsl:value-of select="/vinyls/vinyl[1]/price" /></p>       
            </div>

            
                <div class="image">
                    <img class="img-responsive" src="images/item (7).png" />
                    <div class="descr"><xsl:value-of select="/vinyls/vinyl[2]/description"/></div>
                </div>

                <div class="content2">
                    <p><b>Изпълнител: </b><xsl:value-of select="/vinyls/vinyl[2]/artist/band" /></p>
                    <p><b>Албум: </b><xsl:value-of select="/vinyls/vinyl[2]/album/name" /></p>        
                    <p><b>Жанр: </b><xsl:value-of select="/vinyls/vinyl[2]/album/genre" /></p>       
                    <p><b>Година: </b><xsl:value-of select="/vinyls/vinyl[2]/year" /></p>          
                    <p><b>Цена: </b><xsl:value-of select="/vinyls/vinyl[2]/price" /></p>    
            </div>


                <div class="image">
                    <img class="img-responsive" src="images/item (9).png" />
                    <div class="descr"><xsl:value-of select="/vinyls/vinyl[3]/description"/></div>
                </div>

                <div class="content3">
                    <p><b>Изпълнител: </b><xsl:value-of select="/vinyls/vinyl[3]/artist/band" /></p>
                    <p><b>Албум: </b><xsl:value-of select="/vinyls/vinyl[3]/album/name" /></p>        
                    <p><b>Жанр: </b><xsl:value-of select="/vinyls/vinyl[3]/album/genre" /></p>       
                    <p><b>Година: </b><xsl:value-of select="/vinyls/vinyl[3]/year" /></p>          
                    <p><b>Цена: </b><xsl:value-of select="/vinyls/vinyl[3]/price" /></p>     
            </div>  
        </div> 



        </body>
    </html>    
</xsl:template>




</xsl:stylesheet>