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
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="PaginaPrincipalaFC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Pagina principala</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Cont</a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="Login.aspx" title="Aceasta pagina va ajuta sa va logati cu un cont deja existent">Logare</a></li>
                                <li><a class="dropdown-item" href="InregistrareCont.aspx" title="Aceasta pagina va ajuta sa va creati un cont nou">Inregistrare cont</a></li>                                
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
       <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
                <h2><strong> Ce este "For the crown"?</strong></h2>
                <h4>For the crown este un joc de tip city manager cu elemente de RPG. Jucatorul trebuie sa ridice un oras cu resursele obtinute cu ajutorul muncitorilor pe care ii atrage in oras cat si prin eliminarea hoardelor de inamici care ataca orasul noaptea.</h4>
                <p></p>
                <h2><strong>Cum se va termina jocul? </strong></h2>
                <h4>Jocul va lua sfarsit cand jucatorul ramane fara vieti sau orasul este distrus in totalitate de catre hoarda de inamici, aceasta devenind tot mai puternica dupa fiecare atac.</h4>
                <p></p>
                <h2><strong>Cladirile implementate pana in prezent</strong></h2>
                <h4>Cladirile pot fi imbunatatite cu ajutorul resurselor obtinute, acestea devenind mai rezistente atacurilor iar la fiecare nivel obtinand diferite atribute. Acestea sunt:</h4>
                <p></p>
                <h2><strong>Zidul de aparare</strong></h2>
                <h4>Acesta este prima linie de aparare impotriva inamicilor, seara luptatorii orasului se vor aduna in spatele zidului si se vor  pregati pentru apararea orasului.</h4>
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
            <h2><strong>Fieraria</strong></h2>
                <h4>Aceasta va fi folosita pentru a produce echipamentul necesar muncitorilor si luptatorilor din oras (Ex: ciocanul pentru a angaja constructori, furca pentru a angaja fermieri si sabia pentru a angaja luptatori). Mai multe piese de echipament vor fi deblocate in urma imbunatatirii cladirii.</h4>
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
         <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
            <h2><strong>AI: Combat</strong></h2>
             <h4>Inamicii vor patrula pana cand vor gasi un jucator, aliat al jucatorului sau o structura, la detectarea acesteia acestea se vor indrepta catre tinta iar cand sunt destul de aproape vor lovi tinta provocand daune; daca tinta se indeparteaza prea tare, inamicul se va intoarce in locul lui de patrula.</h4>
          </div>
        <div class="container">
            <div class="text-left mt-5" style="margin-left:0.7em">
            <div class="text-center mt-5" resize="fill">
                            <video width="98%" controls>
                                <source class="vid-fluid" src="AItest.mp4" type="video/mp4">
                            </video>
                        </div>
                </div>
        </div>

        <div class="text-left mt-5" style="margin-left:8.8em ; margin-right: 6em">
             <h2><strong>Inamicii implementati:</strong></h2>
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
            <h2><strong>Ciclu Zi-Noapte</strong></h2>
            <h4>La sfarsitul jocului se va afisa numarul de zile supravietuite; acest ciclu face tranzitia de la zi la noapte si invers, ziua fiind momentul ideal pentru a ridica constructii in oras iar noaptea pantru a le apara; durata unui ciclu complet este de aproximativ 9 minute.</h4>
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
