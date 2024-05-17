<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/FastFoods">

    <html>
        <head>
            <link rel="stylesheet" href="style.css"/>
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
        </head>
        <body>
            
          <nav class="navbar navbar-expand-lg bg-dark">
            <div class="container-fluid">
              <a class="navbar-brand text-white mx-5" href="#">FastFood</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav mx-5">
                  <a class="nav-link active text-white" aria-current="page" href="#">Home</a>
                  <a class="nav-link active text-white" aria-current="page" href="#">About Us</a>
                  <a class="nav-link active text-white" aria-current="page" href="#">Contact Us</a>
                </div>
              </div>
            </div>
          </nav>
      
            <!-- <h1>
               <i>Fast Food: <xsl:value-of select="name"/></i>
            </h1>

            <p>
                description: <xsl:value-of select="description"/>
            </p>

            <p>
               Price: <xsl:value-of select="price"/>
            </p>

            <img class = "img" src="{img}" alt=""/> -->
 
            <h1 class="h">Fast Foods Menu</h1>

            <ol class="list mx-5">
                <li>Zinger Burger</li>
                <li>Biriyani</li>
                <li>Croissants</li>
                <li>Fried-Chicken</li>
                <li>Hot-Dog</li>
                <li>Kebab</li>
                <li>Noodle</li>
                <li>Pasta</li>
                <li>Pizza</li>
                <li>Sandwich</li>
            </ol>

            <div class="row row-cols-1 row-cols-md-3 g-4 mx-5">
                <xsl:for-each select="food">
                <div class="col">
                  <div class="card">
                    <img src="{img}" class="card-img-top" id="img" alt="..."/>
                    <div class="card-body">
                      <h5 class="card-title"><i><xsl:value-of select="name"/></i></h5>
                      <p class="card-text"><xsl:value-of select="description"/></p>
                      <p class="card-text"><xsl:value-of select="price"/></p>
                    </div>
                  </div>
                </div>
            </xsl:for-each>
              </div>
        </body>
    </html>






</xsl:template>
</xsl:stylesheet>