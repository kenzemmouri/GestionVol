<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Conseiller.aspx.cs" Inherits="ReservationVol.Conseiller1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <style>
        #couleur{
            background-image:url('https://claireline.files.wordpress.com/2014/05/iphone-wallpaper-claire-lines-travelogues-com12.jpg')
        }
    </style>
    <title></title>
</head>
<body id="couleur">
    <form id="form1" runat="server">
        <div>
Bienvenue
<br />
<br />
No de Reservation<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:Button ID="btnChercher" runat="server" Text="Chercher" />

<br />
<br />
<br />
Date de depart&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date de Retour&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<br />
<br />
Information Inclus dans la Reservation<br />
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
<br />
<br />
<asp:Button ID="Button2" runat="server" Text="Modifier" />&nbsp;&nbsp;

<asp:Button ID="Button1" runat="server" Text="Supprimer" />
<br />
<br />
</div>
    </form>
</body>
</html>
