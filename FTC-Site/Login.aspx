<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proiect_PIUG.Login" %>

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

        <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="css/signin.css" rel="stylesheet">

    </head>
    <body class="text-center">
        <form id="form1" runat="server">
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <img class="mb-4" src="Other/Crown.png" alt="" width="70" height="50">
                <a class="navbar-brand">For The Crown</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" href="PaginaPrincipalaFC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Main page</a></li>
                        <li class="nav-item"><a class="nav-link" href="InregistrareCont.aspx" title="Aceasta pagina va ajuta sa va creati un cont nou">Sign up</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page content-->
        <div class="container">
            <div class="text-center mt-5">
                <h1></h1>
                <p class="lead"></p>               
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>

        <main class="form-signin">
    <img class="mb-4" src="Other/Crown.png" alt="" width="100" height="68">
    <h2 class="h2 mb-3 fw-normal">Login details</h2>
            <div>
      <asp:TextBox ID="TextBoxName" runat="server"  placeholder="Username" Width="300px" BackColor="#F0F0F0" BorderStyle="None"></asp:TextBox>
                <br />
    </div>
    <div>
      &nbsp;
      <asp:TextBox ID="TextBoxPass" runat="server" placeholder="Password" Width="300px" BackColor="#F0F0F0" BorderStyle="None" TextMode="Password"></asp:TextBox>
      &nbsp;</div>

    <div class="checkbox mb-3">
        <br />
        <asp:Label ID="LabelErr" runat="server" ForeColor="#CC3300"></asp:Label>
    </div>
    <asp:Button runat="server" class="w-100 btn btn-lg btn-primary" type="submit" ID="ButtonSubmit" OnClick="ButtonSubmit_Click" Text="Login"></asp:Button>    
</main>


            
        </form>


    </body>
</html>
