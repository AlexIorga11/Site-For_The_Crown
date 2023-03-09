<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaPrincipalaFC.aspx.cs" Inherits="Proiect_PIUG.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>For The Crown</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <link href="css/button.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <img class="mb-4" src="Other/Crown.png" alt="" width="70" height="50">
                <a class="navbar-brand">For The Crown</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="PaginaPrincipalaFC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Main page</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Account</a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="Login.aspx" title="Aceasta pagina va ajuta sa va logati cu un cont deja existent">Login</a></li>
                                <li><a class="dropdown-item" href="InregistrareCont.aspx" title="Aceasta pagina va ajuta sa va creati un cont nou">Sign up</a></li>                                
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
       <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
                <h2><strong> What is For the crown?</strong></h2>
                <h4>For the crown is a RPG city builder game in which the player has to build a colony with the resources gathered by his workers and defend it from the enemy hoardes that will attack during the night.</h4>
                <p></p>
                <h2><strong>What is the goal of the game? </strong></h2>
                <h4>The goal is to survive as many days and to slay as many enemies as possible, until the player runs out of lives.</h4>
                <p></p>
                <h2><strong>Existing buildings</strong></h2>
                <h4>All the buildings can be upgraded, each having it&#39;s own purpose such as producing resources or managing workers.</h4>
                <p></p>
                <h2><strong>The wall</strong></h2>
                <h4>The wall it&#39;s the first line of defence against enemy hoardes. When broken, the enemies can get into the colony. Make sure you fix it after every attack.</h4>
        </div>        
        <!-- Page content-->
        <div class="container">
            <div class="text-center mt-5" resize="fill">
                <div class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item active">
                                            <img width="100%" height="100%" src="wall1.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="wall2.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="wall3.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="wall4.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="wall5.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="wall6.png" alt="..." />
                                    </div>
                                </div>
                            </div>
                        </div>   
                     </div>   

                    
                <p></p>
                 <p></p>

        <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
            <h2><strong>The blacksmith</strong></h2>
                <h4>It is used to buy tools and weapons in order to employ new workers and fighters. Like the wall, the blacksmith can be upgraded, each upgrade unlocking new items to produce different resources or to get stronger fighters.</h4>
        </div>                
<div class="container">
            <div class="text-center mt-5">
                <div class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item active">
                                            <img width="100%" height="100%" src="blacksmith1.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="blacksmith2.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="blacksmith3.png" alt="..." />
                                    </div>
                                    <div class="carousel-item">
                                            <img width="100%" height="100%" src="blacksmith4.png" alt="..." />
                                    </div>
                                     </div>
                                </div>
                </div>                                           
            <br />
            
                            </div> 
        <div class="container">
            <div class="text-left mt-5" style="margin-left:0.7em">
                </div>
        </div>

        <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
             <h2><strong>Emenies:</strong></h2>
             <div class="text-center mt-5" resize="fill">
                            <video width="98%" controls>
                                <source class="vid-fluid" src="AItest.mp4" type="video/mp4">
                            </video>
                        &nbsp;
                        </div>
            </div>
         <div class="text-left mt-5" style="margin-left:6em ; margin-right: 7em">
           <div class="row mb-3">
              <div class="col-4 themed-grid-col"><img width="100%" height="100%" src="enemy1.png" alt="..." /></div>
              <div class="col-4 themed-grid-col"><img width="100%" height="100%" src="enemy2.png" alt="..." /></div>
              <div class="col-4 themed-grid-col"><img width="100%" height="100%" src="enemy3.png" alt="..." /></div>
         </div>
              </div>   
         <div class="text-left mt-4" style="margin-left:8em ; margin-right: 5em">
           <div class="row mb-3">
              <div class="col-4 themed-grid-col">
                  <div class="col-4 themed-grid-col"><h4><strong>DMG : 35</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>Range: 3.5m</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>HP: 100</strong></h4></div>
              </div>
               
               <div class="col-4 themed-grid-col">
                  <div class="col-4 themed-grid-col"><h4><strong>DMG : 70</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>Range: 3.8m</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>HP: 200</strong></h4></div>
              </div>

               <div class="col-4 themed-grid-col">
                  <div class="col-4 themed-grid-col"><h4><strong>DMG : 50</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>Range: 4.5m</strong></h4></div>
                  <div class="col-4 themed-grid-col"><h4><strong>HP: 70</strong></h4></div>
              </div>
         </div>
             </div>
        <p></p>
         <p></p>
         <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
            <h2><strong>Day-Night cycle</strong></h2>
            <h4>In order to make the game world feel more alive, there was created a day-night cycle. During daytime, the player should focus on producing resources and hiring new workers. During nighttime, the player should say at the wall with hix troops to protect the colony.</h4>
        </div>
        <div class="container">
            <div class="text-left mt-5" style="margin-left:0.7em">
            <div class="text-center mt-5" resize="fill">
                            <video width="98%" controls>
                                <source class="vid-fluid" src="DNtest.mp4" type="video/mp4">
                            </video>
                        </div>
                </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        
    <button onclick="topFunction()" id="myBtn" title="Inapoi la inceputul paginii">^</button>
         <script src="js/button.js"></script>

    </body>
</html>