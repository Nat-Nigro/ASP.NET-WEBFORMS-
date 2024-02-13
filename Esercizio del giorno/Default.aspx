<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Esercizio_del_giorno._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1>Effettua Login</h1>
            <div cssclass="text-center">
                <asp:Label ID="Label1" runat="server" Text="Inserisci dati">
                    <br />
                    <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="Password" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" CssClass="bg-info mt-1"  runat="server" Text="Accedi" OnClick="Button1_Click" />
                </asp:Label>
            </div>
        </section>
    </main>

</asp:Content>
