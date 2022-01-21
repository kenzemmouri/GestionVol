<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InformationClient.aspx.cs" Inherits="ReservationVol.InformationClient" %>

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
           Informations du Client:<br />
            Nom : <asp:TextBox ID="TextNom" runat="server"></asp:TextBox>
            Prénom : <asp:TextBox ID="TextPrenom" runat="server"></asp:TextBox><br />
            Email : <asp:TextBox ID="TextEmail" runat="server"></asp:TextBox><br />
            Téléphone: : <asp:TextBox ID="TextTel" runat="server"></asp:TextBox><br />
            Age : <asp:TextBox ID="TextAge" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnValider" runat="server" Text="Valider" />&nbsp;&nbsp;
            <asp:Button ID="btnAnnuler" runat="server" Text="Annuler" />
        </div>
    </form>
</body>
</html>
