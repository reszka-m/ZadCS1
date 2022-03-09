<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <asp:TextBox ID="TextBox1" runat="server" Height="78px" Width="197px"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Kalkulator" />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
<br />
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Zadanie 3" />
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
<br />
    <br />
</asp:Content>

