<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectMaster.Master" CodeBehind="NestedLoop.aspx.vb" Inherits="FinalProject.NestedLoop1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Nested Loops Server Side</h1>
        <asp:TextBox ID="DivisionNumber" runat="server"></asp:TextBox>

    <asp:Button ID="DivisionCalculate" runat="server" Text="Calculate" />
    <br />
    <asp:Label ID="Results" runat="server" Text=""></asp:Label>
</asp:Content>
