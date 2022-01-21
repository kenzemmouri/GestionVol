<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ReservationVol.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <style>
        body {
    
    background-image: url('https://s2.favim.com/orig/150707/airplane-beautiful-beauty-clouds-Favim.com-2919613.jpg');
    background-repeat: no-repeat;
     background-size:cover;
   
}
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" align="center">

        <div class="jumbotron">
<h1>Résérvation de vol</h1>
            <div align="right">
<asp:Button ID="Button1" runat="server" Text="Se connecter" OnClick="Button1_Click" />
</div>
<asp:Label ID="Label1" runat="server" Text="Ville de départ:"></asp:Label>
            <select id="VilleDepart" >
                <option>Montreal</option>
                <option>Vancouver</option>
                <option>Quebec</option>
                <option>Victoria</option>
                <option>Toronto</option>
                <option>Calgary</option>

            </select>
<asp:Label ID="Label2" runat="server" Text="Ville de destination:"></asp:Label>
  <select id="VilleRetour" >
                <option>Montreal</option>
                <option>Vancouver</option>
                <option>Quebec</option>
                <option>Victoria</option>
                <option>Toronto</option>
                <option>Calgary</option>

            </select>
<br/>
<asp:Label ID="Label3" runat="server" Text="Date de Départ"></asp:Label>
            <div>
<asp:Calendar ID="dateDepart" runat="server"></asp:Calendar></div>
<asp:Label ID="Label4" runat="server" Text="Date de retour"></asp:Label>
<asp:Calendar ID="dateRetour" runat="server"></asp:Calendar>
<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
<asp:Label ID="Label6" runat="server" Text="Passagers:"></asp:Label><br/>
<asp:Label ID="Label7" runat="server" Text="Adultes"></asp:Label>
  <select id="nbAdultes" >
                <option>Veuillez choisir le nombre d'adultes</option>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>

            </select>
<asp:Label ID="Label8" runat="server" Text="Enfants de moins de 12 ans:"></asp:Label>
  <select id="nbEnfants" >
      <option>Veuillez choisir le nombre d'enfants</option>
                <option>0</option>
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>

            </select><br />
          
           
<asp:Button ID="chercherBoutton" runat="server" Text="Lancer la recherche" />

            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
</div>
       

    </form>

    
</body>
</html>
