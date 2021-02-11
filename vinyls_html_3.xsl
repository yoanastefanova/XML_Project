<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">

<html>
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
          
                
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
       

        <style>
            body   { padding-top: 70px; width: 90%; font-family: Arial; font-size: 25px;}
            footer { margin: 50px 0;    }     
        </style>

    </head>

    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Каталог</a>
                </div>
            </div>
        </nav>

     
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header"><b><i>Каталог за музикални плочи</i></b></h1>
            </div>
        </div>


            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                        <countNo>
                            <br></br>   
                            <img class="img-responsive" src="images/item.png" />
                        </countNo>
                    </a>
                </div>
                <div class="col-md-5">
                <br></br>
                <br></br>
              
                    <p><b><i>Изпълнител: </i></b><xsl:value-of select="/vinyls/vinyl[1]/artist/band" /></p>
                    <p><b><i>Албум: </i></b><xsl:value-of select="/vinyls/vinyl[1]/album/name" /></p>        
                    <p><b><i>Жанр: </i></b><xsl:value-of select="/vinyls/vinyl[1]/album/genre" /></p>       
                    <p><b><i>Година: </i></b><xsl:value-of select="/vinyls/vinyl[1]/year" /></p>          
                    <p><b><i>Цена: </i></b><xsl:value-of select="/vinyls/vinyl[1]/price" /></p>        
                </div>
            </div>
            <hr />

        

            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                        <countNo>
                            <br></br>
                            <img class="img-responsive" src="images/item (10).png" />
                        </countNo>
                    </a>
                </div>
                <div class="col-md-5">
                    <br></br>
                    <br></br>
                  
                        <p><b><i>Изпълнител: </i></b><xsl:value-of select="/vinyls/vinyl[2]/artist/band" /></p>
                        <p><b><i>Албум: </i></b><xsl:value-of select="/vinyls/vinyl[2]/album/name" /></p>        
                        <p><b><i>Жанр: </i></b><xsl:value-of select="/vinyls/vinyl[2]/album/genre" /></p>       
                        <p><b><i>Година: </i></b><xsl:value-of select="/vinyls/vinyl[2]/year" /></p>          
                        <p><b><i>Цена: </i></b><xsl:value-of select="/vinyls/vinyl[2]/price" /></p>        
                </div>
            </div>
            <hr />

            <div class="row">
                <div class="col-md-7">
                    <a href="#">
                        <countNo>
                            <br></br>
                            
                            <img class="img-responsive" src="images/item (11).png" />
                        </countNo>
                    </a>
                </div>
                <div class="col-md-5">
                    <br></br>
                    <br></br>
                  
                        <p><b><i>Изпълнител: </i></b><xsl:value-of select="/vinyls/vinyl[3]/artist/band" /></p>
                        <p><b><i>Албум: </i></b><xsl:value-of select="/vinyls/vinyl[3]/album/name" /></p>        
                        <p><b><i>Жанр: </i></b><xsl:value-of select="/vinyls/vinyl[3]/album/genre" /></p>       
                        <p><b><i>Година: </i></b><xsl:value-of select="/vinyls/vinyl[3]/year" /></p>          
                        <p><b><i>Цена: </i></b><xsl:value-of select="/vinyls/vinyl[3]/price" /></p>       
                </div>
            </div>
            <hr />
                             
                
            <footer>
                <div class="row">
                    <div class="col-lg-12">
                        <p><i>XML Програмиране</i></p>
                    </div>
                </div>
            </footer>

            

            </body>
            </html>
</xsl:template>

</xsl:stylesheet>