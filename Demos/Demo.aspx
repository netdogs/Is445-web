<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectMaster.Master" CodeBehind="Demo.aspx.vb" Inherits="FinalProject.Demo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Welcome To my Demos</h1>
    <h3>These are demonstratoins of creating the same Website using different Possition Elemenets</h3>
    <ul>
        <li><b>Absolute Layout:</b>This is acheived by telling the brozer the exact possition of things, Because cordinates are essential I had to create the website with left align.</li>
        <li><b>Static Layout:</b>This is done by creating elements that are not moving and placing the other new elements relative to the ones already placed</li>
        <li><b>Float Layout: </b>This is accomplished by just by telling the elements to float left right and have them float in relation to their parent element</li>
        <li><b>Dynamic Laout:</b>You will not find a Link for this, as I am a strong believer that all websites should change relative to the size of the screen where its being viewed, so This has been applied to ALL WEBSITES incling my Resume</li>
    </ul>
</asp:Content>
