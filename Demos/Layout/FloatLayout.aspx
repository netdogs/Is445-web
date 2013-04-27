<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectMaster.Master" CodeBehind="FloatLayout.aspx.vb" Inherits="FinalProject.FloatLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
         <link href="css/static1024Large.css" rel="stylesheet" type="text/css" media="screen and (min-width: 1024px)" />
        <link href="css/static768Small.css" rel="stylesheet" type="text/css" media="screen and (min-width: 768px) and (max-width: 1023px)" />
        <link href="css/static640XSmall.css" rel="stylesheet" type="text/css" media="screen and (Max-width: 767px)" />
    <link href="css/float.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="static">&lt;Header&gt;</header>
  <nav class="static">
    <ul>
      <li><a href="index.html">Home</a></li>
      <li><a href="static.html">Static Layout</a></li>
	  <li><a href="absolute.html">Absolute Layout</a></li>
      <li><a href="relative.html">Relative Layout</a></li>
      <li><a href="float.html">Float Layout</a></li>
    </ul>
  </nav>
  <article class="static"> &lt;My Article&gt;
    <section class="static">&lt;Section One&gt;</section>
    <section class="static">&lt;Section Two&gt;</section>
  </article>
  <aside class="static">&lt;Aside&gt;</aside>
  <footer class="static">&lt;Footer&gt;</footer>
</asp:Content>
