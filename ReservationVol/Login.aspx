﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ReservationVol.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="Style.css"
      rel="stylesheet" type="text/css">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" align="center">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nom utilisateur"></asp:Label>
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Mot de passe"></asp:Label>
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnLogin" runat="server" Text="Se connecter" OnClick="ButtonLogin_Click" />
            <asp:Button ID="btnAnnuler" runat="server" Text="Annuler" />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
