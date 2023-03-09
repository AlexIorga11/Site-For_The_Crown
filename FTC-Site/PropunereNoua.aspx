<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PropunereNoua.aspx.cs" Inherits="Proiect_PIUG.PropunereNoua" %>

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
                <br />
                <a class="navbar-brand">For The Crown</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" href="PaginaPrincipalaCC.aspx" title="Aceasta pagina prezinta aspecte ale jocului">Main page</a></li>
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="PropunereNoua.aspx" title="Aceasta pagina va ajuta sa oferiti o preopunere legata de joc sau site sau sa raportati un bug">New suggestion/Report a bug</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Account</a>
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
                <h4 class="h4 mb-3 fw-normal">New suggestion/Report a bug</h4>               
            </div>
             <div class="text-left mt-5" style="margin-left:3em">
                <p class="h5 mb-3 fw-normal">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="199px">
                        <asp:ListItem>Suggestion</asp:ListItem>
                        <asp:ListItem>Bug</asp:ListItem>
                    </asp:DropDownList>
                </p>
            <p class="h5 mb-3 fw-normal">
      <asp:TextBox ID="TextBoxEmail" runat="server"  placeholder="E-mail" Width="300px" BackColor="#F0F0F0" BorderStyle="None" TextMode="Email"></asp:TextBox>
                </p>
            <p class="h5 mb-3 fw-normal">
      <asp:TextBox ID="TextBoxTitlu" runat="server"  placeholder="Title" Width="547px" BackColor="#F0F0F0" BorderStyle="None"></asp:TextBox>
                </p>
            <p class="h5 mb-3 fw-normal">
      <asp:TextBox ID="TextBoxComm" runat="server"  placeholder="Description" Width="547px" BackColor="#F0F0F0" BorderStyle="None" Height="112px" TextMode="MultiLine"></asp:TextBox>
                </p>
                <p class="h5 mb-3 fw-normal">
                    <asp:Button runat="server" class="w-100 btn btn-lg btn-primary" type="submit" ID="ButtonSubmit" OnClick="ButtonSubmit_Click" Text="Send"></asp:Button>    
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </p>
            <p class="h5 mb-3 fw-normal">
                    <asp:Button runat="server" class="w-100 btn btn-lg btn-primary" type="submit" ID="ButtonCancel" OnClick="ButtonCancel_Click" Text="Cancel" Width="111px"></asp:Button>    
                    </p>
            
        </div>
            </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        </form>
    </body>
</html>