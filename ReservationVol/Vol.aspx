<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vol.aspx.cs" Inherits="ReservationVol.Vol1" %>

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
            Les vols disponibles aux dates indiquées:<br /><br />

            <asp:GridView ID="GridVols" runat="server">
                <Columns>
        <asp:BoundField DataField="villeDepart" HeaderText="Ville de Départ" ItemStyle-Width="150px" />
        <asp:BoundField DataField="villeDestination" HeaderText="Ville de Destination" ItemStyle-Width="100px" />
        <asp:BoundField DataField="dateDepart" HeaderText="Date de Départ" ItemStyle-Width="100px" />
        <asp:BoundField DataField="dateRetour" HeaderText="Date de Retour" ItemStyle-Width="100px" />
        <asp:BoundField DataField="prixVol" HeaderText="Prix du Vol" ItemStyle-Width="100px" />
    </Columns>


            </asp:GridView>
        </div>
    </form>
</body>
</html>
