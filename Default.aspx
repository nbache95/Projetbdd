<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projetbdd._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Projet de Base de données en C#</h1>
        <p class="lead">Veuillez selectionner quel type d&#39;utilisateur vous êtes: </p>
        <p class="lead">
            <asp:Button ID="btnetu" runat="server" Text="Etudiant" />
        </p>
        <p class="lead">
            <asp:Button ID="btnprof" runat="server" Text="Professeur" />
        </p>
    </div>

</asp:Content>
