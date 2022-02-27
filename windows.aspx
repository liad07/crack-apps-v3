﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="windows.aspx.cs" Inherits="proj2.WebForm2" %>

<!DOCTYPE html>




<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script type="text/javascript" src="../common/bootstrap.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="assets/img/favicon.ico">
    <title>Crack Apps-Windows</title>
    <style>

        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

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
    <style>
        #myDIV {
            /*background-color: #dddddd;*/
            width: 100%;
            padding: -40px 0;
            text-align: center;
            float: right;
        }
        button{
            float: right;
        }
.img{
    width: 15%;
    height: 30% ;
    float: right !important;
}

h4{
    text-align: right !important;
    color: #ffffff;
}
        .down { Position: absolute; Bottom: 45%; }

    </style>
</head>
<body align="right" dir="rtl" >
    
<div class="topnav">
    <a href="home.aspx">Home</a>
    <a class="active" href="windows.aspx">windows</a>
    <a href="iptv.aspx">iptv</a>
    <a href="learn.html">learn</a>
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
<center>
    <div id="myDIV" class="down" class="img">
        <h4>פרסומת כי אני צריך כסף</h4><br>
        <img class="img" src="https://i.imagesup.co/images2/420c06447a7d52804216fdf7208b2d4379c59639.png" width="20%" height="30%" >
        <br>
    </div>

    <div style="background-image: url('assets/windows/pics/apps/BG7.png');">
        <img src="assets/windows/pics/apps/bg2.png" width="1154px" height="724x"s></div>
    <button id="myDIV1" class="btn btn-outline-secondary" onclick="myFunction()">hide ad</button>


    <script>
        function myFunction() {
            var x = document.getElementById("myDIV");
            if (x.style.display === "none") {
                x.style.display = "block";
            } else {
                x.style.display = "none";
            }
            var y = document.getElementById("myDIV1");
            if (y.style.display === "none") {
                y.style.display = "block";
            } else {
                y.style.display = "none";
            }
        }
    </script>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <a href="assets/windows/Adobe.html"><img src="assets/windows/pics/apps/adobe.png" width="335" height="164"></div></a>
    <a href="https://mega.nz/folder/kV1kFQSS#x-2EzuZC_1uyPJ_mHDEKXQ"><img src="assets/windows/pics/apps/all%20movies%20for%20u.png" width="335" height="164"></div></a>
        <a href="assets/windows/fifa19.html"><img src="assets/windows/pics/apps/fifa19.png" width="335" height="164"></div></a>
    <a href="assets/windows/cyberpunk2077.html"><img src="assets/windows/pics/apps/cyberpunk2077.png" width="335" height="164"></div></a>
<br> <a href="assets/windows/forzahorizon4.html"><img src="assets/windows/pics/apps/forza.png" width="335" height="164"></div></a>
    <a href="assets/windows/gta5.html"><img src="assets/windows/pics/apps/gta5.png" width="335" height="164"></dv></a>
    <a href="assets/windows/minecraft.html"><img src="assets/windows/pics/apps/minecraft.png" width="335" height="164"></div></a>
    <a href="assets/windows/mk11.html"><img src="assets/windows/pics/apps/mortal%20kombat.png" width="335" height="164"></div></a></br>
<br><a href="https://mega.nz/folder/4YtWBALJ#zDzKUKeGrXgCxqttWbZJCA"><img src="assets/windows/pics/apps/movie%20maker.png" width="335" height="164"></div></a>
    <a href="https://mega.nz/folder/EM9ylYga#vsGGmR0m1GA4kZWVwzj-PA"><img src="assets/windows/pics/apps/movie%20maker2021.png" width="335" height="164"></div></a>
    <a href="assets/windows/nba2k22.html"><img src="assets/windows/pics/apps/nba2k22.png" width="335" height="164"></div></a>
    <a href="https://mega.nz/folder/BE0WUYjT#Mo8xEW3uwokBLNv_Fek5ww"><img src="assets/windows/pics/apps/ofiice.png" width="335" height="164"></div></a></br>
<br><a href="https://lu9-my.sharepoint.com/:f:/g/personal/podlui_5tb_in/Em0hTop65kJKsXI6A0qG3XgBiZEpFfdkItKzTWQmMTlXHw?e=2Geklf"><img src="assets/windows/pics/apps/passware.png" width="335" height="164"></div></a>
    <a href="assets/windows/pes21.html"><img src="assets/windows/pics/apps/pes2021.png" width="335" height="164"></div></a>
    <a href="assets/windows/reddead2.html"><img src="assets/windows/pics/apps/red%20dead%20II.png" width="335" height="164"></div></a>
    <a href="https://mega.nz/folder/AU92xaBA#Lxv7VTdFSn6IXUY_912U6A"><img src="assets/windows/pics/apps/sdarot%20tv.png" width="335" height="164"></div></a></br>
    <a href="assets/windows/sims4.html"><img src="assets/windows/pics/apps/sims4.png" width="335" height="164"></div></a>
    <a href="https://mega.nz/folder/Vc1CgIxQ#K6hihuRUa8M0-LEYykbu1A"><img src="assets/windows/pics/apps/spotify.png" width="335" height="164"></div></a>
    <a href="https://lu9-my.sharepoint.com/:f:/g/personal/podlui_5tb_in/EvpTwi2NzGpHu50mIUbbPuMBgn7w8xG7qXSqHf6qSey_-Q?e=JwiLC0"><img src="assets/windows/pics/apps/walpper%20enigine.png" width="335" height="164"></div></a>
    <a href="assets/windows/windows2.html"><img src="assets/windows/pics/apps/windows2.png" width="335" height="164"></div></a>
</center>

</body>

    </html>