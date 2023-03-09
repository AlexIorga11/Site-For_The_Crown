<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cont.aspx.cs" Inherits="Proiect_PIUG.Cont" %>

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
    </head>
    <body>
        <form id="form1" runat="server">
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <img class="mb-4" src="Other/Crown.png" alt="" width="70" height="50">
                <a class="navbar-brand">For The Crown</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                &nbsp;
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" href="PaginaPrincipalaCC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Main page</a></li>
                        <li class="nav-item"><a class="nav-link" href="PropunereNoua.aspx" title="Aceasta pagina va ajuta sa oferiti o preopunere legata de joc sau site sau sa raportati un bug">New suggestion/Report a bug</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle active" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Account</a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="Cont.aspx" title="Aceasta pagina ofera aspecte in legatura cu cuntul de utilizator sau va ajuta sa cautati un utilizator">Account details</a></li>
                                <li><a class="dropdown-item" href="SetariCont.aspx" title="Aceasta pagina va ajuta sa modificati aspecte legate de contul dumneavoastra">Settings</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="PaginaPrincipalaFC.aspx">Logout</a></li>

                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page content-->
        <div class="container">
            <div class="text-center mt-5">
                <h4>
      <asp:TextBox ID="TextBoxSearch" runat="server"  placeholder="Search user" Width="298px" BackColor="#F0F0F0" BorderStyle="None" Height="36px" ForeColor="Black"></asp:TextBox>
    <asp:Button runat="server" class="w-100 btn btn-lg btn-primary" type="submit" ID="ButtonSubmit" OnClick="ButtonSubmit_Click" Text="Search" Height="51px" Width="98px"></asp:Button>    
                </h4>
                <p>
                    <asp:Label ID="LabelErr" runat="server" ForeColor="#CC3300"></asp:Label>
                </p>
                
                <h3>Account details</h3>
                <p>&nbsp;</p>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
            <div class="text-left mt-5" style="margin-left:8em ; margin-right: 6em">
            <p>
                <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" BorderColor="#0099FF" BorderStyle="Solid" />
            </p>
                </div>
            <div class="text-left mt-5" style="margin-left:9em ; margin-right: 6em">
            <h4>

                <asp:Label ID="LabelNume" runat="server"></asp:Label>
            </h4>
            <h4>

                <asp:Label ID="LabelEmail" runat="server"></asp:Label>
            </h4>
            <h4>
                <asp:Label ID="LabelData" runat="server"></asp:Label>
            </h4>
            </div>
        </form>
    </body>
</html>