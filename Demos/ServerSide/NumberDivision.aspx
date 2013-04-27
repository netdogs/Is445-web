<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectMaster.Master" CodeBehind="NumberDivision.aspx.vb" Inherits="FinalProject.NumberDivision1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Dividing with the server</h1>
    <h2>Please Input a number betweeen 2 and 10</h2>

    <asp:TextBox ID="DivisionNumber" runat="server"></asp:TextBox>

    <asp:Button ID="DivisionCalculate" runat="server" Text="Calculate" />
    <br />
    <asp:Label ID="Results" runat="server" Text=""></asp:Label>
</asp:Content>
