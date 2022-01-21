<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Paiement.aspx.cs" Inherits="ReservationVol.Paiement" %>

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
        <div >
            Date de la transaction : <asp:TextBox ID="txtDate" runat="server"></asp:TextBox><br /><br />
            Montant avant taxes: <asp:TextBox ID="txtAvantTaxes" runat="server"></asp:TextBox><br /><br />
            Montant Total avec taxes: <asp:TextBox ID="txtAvecTaxes" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="btnPayer" runat="server" Text="Payer" />&nbsp;&nbsp;
            <asp:Button ID="btnAnnuler" runat="server" Text="Annuler" />
        </div>
    </form>
</body>
</html>
