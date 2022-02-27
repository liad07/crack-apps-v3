﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learn.aspx.cs" Inherits="proj2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <html lang="en" data-theme="dark">
<head runat="server">
 
    <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="assets/img/favicon.ico">
        <title>Crack Apps-Learn</title>
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
    <script src="assets/js/learn.js"></script>
        <link rel="stylesheet" href="https://raw.githack.com/liad07/cssuses/main/liad.css">

    <div class="topnav">
        <a href="home.aspx">Home</a>
        <a href="windows.aspx">windows</a>
        <a href="iptv.aspx">iptv</a>
        <a class="active" href="learn.aspx">learn</a>
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

<center>
        <div style="background-image: url('assets/learn/bg.jpg');">
            <img src="assets/learn/learn.png" width="1154px" height="724x"></div>
</center>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>


        * {box-sizing: border-box}
        body {font-family: Verdana, sans-serif; margin:0}
        .mySlides {display: none}
        img {vertical-align: middle;}

        /* Slideshow container */
        .slideshow-container {
            max-width: 1000px;
            position: relative;
            margin: auto;
        }

        /* Next & previous buttons */
        .prev, .next {
            cursor: pointer;
            position: absolute;
            top: 50%;
            width: auto;
            padding: 16px;
            margin-top: -22px;
            color: #111111;
            font-weight: bold;
            font-size: 18px;
            transition: 0.6s ease;
            border-radius: 0 3px 3px 0;
            user-select: none;
        }

        /* Position the "next button" to the right */
        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }

        /* On hover, add a black background color with a little bit see-through */
        .prev:hover, .next:hover {
            background-color: rgb(26, 227, 173);
        }

        /* Caption text */
        .text {
            color: #f2f2f2;
            font-size: 15px;
            padding: 8px 12px;
            position: absolute;
            bottom: 8px;
            width: 100%;
            text-align: center;
        }

        /* Number text (1/3 etc) */
        .numbertext {
            color: #f2f2f2;
            font-size: 12px;
            padding: 8px 12px;
            position: absolute;
            top: 0;
        }

        /* The dots/bullets/indicators */
        .dot {
            cursor: pointer;
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }

        .active, .dot:hover {
            background-color: #717171;
        }

        /* Fading animation */
        .fade {
            -webkit-animation-name: fade;
            -webkit-animation-duration: 1.5s;
            animation-name: fade;
            animation-duration: 1.5s;
        }

        @-webkit-keyframes fade {
            from {opacity: .4}
            to {opacity: 1}
        }

        @keyframes fade {
            from {opacity: .4}
            to {opacity: 1}
        }

        /* On smaller screens, decrease text size */
        @media only screen and (max-width: 300px) {
            .prev, .next,.text {font-size: 11px}
        }
    </style>
</head>
</body>
<body>
<div class="slideshow-container">

    <div class="mySlides fade">
        <div class="numbertext">1 / 4</div>
        <img src="assets/learn/ONE%20DRIVE.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">2 / 4</div>
        <img src="assets/learn/web2exe.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">3 / 4</div>
        <img src="assets/learn/steam%20sale.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">4 / 4</div>
        <img src="assets/learn/web2apk.png" style="width:100%">
    </div>
    
    <a  class="next" onclick="plusSlides(-1)">&#10094;</a>
    <a  class="prev" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <span class="dot" onclick="currentSlide(4)"></span>
</div>

<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }


</script>
<center>
    <h1>לינקים למדריכים</h1>
</center>
  <h3>one drive לינקים
    <a href="https://bit.ly/3c8Ee6X"> שלב 1</a></br>
    <a href="https://bit.ly/3fn4zQP "> שלב 3</a></br></h3>
    <h3>לינקים make app from web-pc
    <a href="https://appmaker.xyz/web2desk "> שלב 1</a></br></h3>
    <h3>הנחות במשחקי סטים
    <a href="https://chrome.google.com/webstore/detail/hola-free-vpn-proxy-unblo/gkojfkhlekighikafcpjkiklfbnlmeio  "> שלב 1</a></br>
    <a href=" https://store.steampowered.com   "> שלב 5</a></br>
    <a href="  https://www.g2a.com/search?query=ars    "> שלב 6</a></br></h3>
    <h3>לינקים לmake app from web-android/iphone
    <a href="  https://gonative.io "> שלב 1</a></br></h3>

</div>
</div>
</body>
</html>