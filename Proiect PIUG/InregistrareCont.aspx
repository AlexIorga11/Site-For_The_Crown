<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InregistrareCont.aspx.cs" Inherits="Proiect_PIUG.InregistrareCont" %>

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
        <link href="css/socialmedia.css" rel="stylesheet" />
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
                        <li class="nav-item"><a class="nav-link" href="PaginaPrincipalaFC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Pagina principala</a></li>
                        <li class="nav-item"><a class="nav-link" href="Login.aspx" title="Aceasta pagina va ajuta sa va logati cu un cont deja existent">Logare</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page content-->
        <div class="container">
            <div class="text-center mt-5">               
        <form id="form1" runat="server">
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
    <h2 class="h2 mb-3 fw-normal">Introduceti datele de conectare</h2>
            <div>
      <asp:TextBox ID="TextBoxName" runat="server"  placeholder="Nume utlizator" Width="300px" BackColor="#F0F0F0" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="LabelNume" runat="server" ForeColor="#CC3300"></asp:Label>
                <br />
      <asp:TextBox ID="TextBoxEmail" runat="server"  placeholder="E-mail" Width="300px" BackColor="#F0F0F0" BorderStyle="None" TextMode="Email"></asp:TextBox>
                <br />
                <br />
    </div>
      &nbsp;
      <asp:TextBox ID="TextBoxPass" runat="server" placeholder="Parola" Width="300px" BackColor="#F0F0F0" BorderStyle="None" TextMode="Password"></asp:TextBox>
      &nbsp;<br />
        <asp:Label ID="LabelParola" runat="server" ForeColor="#CC3300"></asp:Label>
        <br />
      <asp:TextBox ID="TextBoxRPass" runat="server" placeholder="Repetati parola" Width="300px" BackColor="#F0F0F0" BorderStyle="None" TextMode="Password"></asp:TextBox>
            <br />
        <br />
            <h4 class="h4 mb-3 fw-normal">Selectati imaginea de profil</h4>
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="350px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" ImageUrl="~/Photos/Profile/1.PNG" OnClick="ImageButton1_Click" Width="100px" BorderColor="Blue" />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" ImageUrl="~/Photos/Profile/2.PNG" OnClick="ImageButton2_Click" Width="100px" BorderColor="Blue" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/Photos/Profile/3.PNG" OnClick="ImageButton3_Click" Width="100px" BorderColor="Blue" />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="100px" ImageUrl="~/Photos/Profile/4.PNG" OnClick="ImageButton4_Click" Width="100px" BorderColor="Blue" />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="100px" ImageUrl="~/Photos/Profile/5.PNG" OnClick="ImageButton5_Click" Width="100px" BorderColor="Blue" />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton6" runat="server" Height="100px" ImageUrl="~/Photos/Profile/6.PNG" OnClick="ImageButton6_Click" Width="100px" BorderColor="Blue" />
        </asp:Panel>
            </div>

    <div class="checkbox mb-3">
    </div>
            <br />
            <asp:Label ID="LabelEroare" runat="server" ForeColor="#CC3300" Visible="False"></asp:Label>
            <br />
    <asp:Button runat="server" class="w-100 btn btn-lg btn-primary" type="submit" ID="ButtonSubmit" Text="Inregistrare cont" OnClick="ButtonSubmit_Click" Width="327px"></asp:Button>    
            <br />
            <br />
            <div class="container">
                <a class="btn btn-lg btn-social btn-facebook" href="https://www.facebook.com/login">
                <i class="fa fa-facebook fa-fw"></i> Inregistrare cu Facebook&nbsp;&nbsp;&nbsp; </a>
            </div>
            <asp:TextBox ID="TextBoxImg" runat="server" Visible="False"></asp:TextBox>
</main>


            
        </form>


                <p>&nbsp;</p>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
