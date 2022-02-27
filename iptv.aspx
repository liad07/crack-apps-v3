﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iptv.aspx.cs" Inherits="proj2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <html lang="en" data-theme="dark">
<head runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="assets/img/favicon.ico">
    <link rel="stylesheet" href="assets/css/iptv.css">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Font Awesome -->
    <script src="https://kit.fontawesome.com/996973c893.js" crossorigin="anonymous"></script>

    <!-- My Stylesheet -->
<link rel="stylesheet" href="assets\iptv\style.css">
    <!-- My JS -->
    <script src="assets\iptv\main.js"></script>

    <title>crack apps - iptv</title>

    <div class="topnav">
        <a href="home.aspx">Home</a>
        <a href="windows.aspx">windows</a>
        <a class="active" href="iptv.aspx">iptv</a>
        <a href="learn.aspx">learn</a>
        <div class="topnav-right">
  <%
                if (Session["nm"] == null && Session["Admin"] == null )
                    Response.Write(" <a href='login.aspx'>login</a>");
                %>
            
                     <%
                if (Session["Admin"] != null)
                    Response.Write(" <a href='members.aspx'>ניהול האתר</a>");

                %>

             <%  Response.Write(Session["nm"]);
          if (Session["nm"] != null || Session["Admin"] != null)
              Response.Write("<a href='logout.aspx'>התנתק</a> <a href='updateM.aspx'>עדכון פרטים</a>");%>
           </div> 

    </div>

</head>
<body align="right" dir="rtl"  >
<style>
 
    .topnav {
        overflow: hidden;
        background-color: #333;
    }

    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    .topnav a.active {
        background-color: #04AA6D;
        color: white;
    }

    .topnav-right {
        float: right;
    }

</style>
<div class="container text-center mt-5">
    <h1 class="main">crack apps - iptv</h1>
</div>

<div class="container text-center mt-5">
    <i class="fas fa-sun fa-3x theme_icon"></i>
</div>

<!-- Dummy Content -->
<div class="container d-flex justify-content-between align-items-center mt-5">

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\kan11.html" class="read_more">כאן 11</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\keshet12.html" class="read_more">קשת 12</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\reshet13.html" class="read_more">רשת 13</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\now-14.html" class="read_more">עכשיו 14</a>
    </div>
</div>
<div class="container d-flex justify-content-between align-items-center mt-5">

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\one.html" class="read_more">one</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="iptv\one2.html" class="read_more">one2</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\barca.html" class="read_more">barca tv</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\realmadrid.html" class="read_more">real madrid tv</a>
    </div>
</div>
<div class="container d-flex justify-content-between align-items-center mt-5">
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport4.html" class="read_more">ספורט 4</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport3.html" class="read_more">ספורט 3</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport2.html" class="read_more">ספורט 2</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="iptv\sport1.html" class="read_more">ספורט 1</a>
    </div>
</div>

<div class="container d-flex justify-content-between align-items-center mt-5">
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport5live.html" class="read_more">ספורט 5 לייב</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport5gold.html" class="read_more">ספורט 5 גולד</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport5plus.html" class="read_more">ספורט 5 פלוס</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sport5.html" class="read_more">ספורט 5</a>
    </div>
</div>
<div class="container d-flex justify-content-between align-items-center mt-5">
    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\kanedu.html" class="read_more">כאן חינוכית</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\sevila.html" class="read_more">sevila</a>
    </div>

    <div class="card" style="width: 10rem;">
        <a href="assets\iptv\betis.html" class="read_more">betis</a>
    </div>
    <div class="card" style="width: 10rem;">
        <a href="https://liad07.github.io/iptv/index.html" class="read_more">bot page</a>
    </div>
</div>
        

</body>
</html>