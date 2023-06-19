<%-- 
    Document   : home
    Created on : Jun 5, 2023, 8:01:41 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Branch</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="css/homecss.css?version=51">
    </head>
    <body>
        <div class="head">
            <%@include file="header.jsp" %>
        </div>
        <!--image slider start-->
        <div class="slider">
            <div class="slides">
                <!--radio buttons start-->
                <input type="radio" name="radio-btn" id="radio1">
                <input type="radio" name="radio-btn" id="radio2">
                <input type="radio" name="radio-btn" id="radio3">
                <input type="radio" name="radio-btn" id="radio4">
                <input type="radio" name="radio-btn" id="radio5">
                <!--radio buttons end-->
                <!--slide images start-->
                <div class="slide first">
                    <img src="img/ads-img/1.png" alt="">
                </div>
                <div class="slide">
                    <img src="img/ads-img/2.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="img/ads-img/3.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="img/ads-img/4.jpg" alt="">
                </div>
                <div class="slide">
                    <img src="img/ads-img/5.jpg" alt="">
                </div>
                <!--slide images end-->
                <!--automatic navigation start-->
                <div class="navigation-auto">
                    <div class="auto-btn1"></div>
                    <div class="auto-btn2"></div>
                    <div class="auto-btn3"></div>
                    <div class="auto-btn4"></div>
                    <div class="auto-btn5"></div>
                </div>
                <!--automatic navigation end-->
            </div>
            <!--manual navigation start-->
            <div class="navigation-manual">
                <label for="radio1" class="manual-btn"></label>
                <label for="radio2" class="manual-btn"></label>
                <label for="radio3" class="manual-btn"></label>
                <label for="radio4" class="manual-btn"></label>
                <label for="radio5" class="manual-btn"></label>
            </div>
            <!--manual navigation end-->
        </div>
        <!--image slider end-->
        <%
        String username = null;
        Cookie[] cookies = request.getCookies();
        if(cookies !=null){
            for(Cookie cookie : cookies){
                if(cookie.getName().equals("user")) username = cookie.getValue();
            }
        }
        if (username != null) {
        %>
        <div class="user" style="width:60%; color: white;">
            <i class="fas fa-user"></i>
            <span id="acc"><%=username%></span>
            <form action="logout" method="post">

            </form>
        </div>
        <% 
            } else { 
        %>
        <a href="login.jsp" class="user" style="width:60%; color: white;">
            <i class="fas fa-user"></i>
            <span id="acc"> Đăng nhập / Đăng ký </span>
        </a>
        <% 
            } 
        %> 
        <div>
            <img src="img/product/camera-4g-ezviz-eb8-2k-3mp-dung-pin-17.jpeg" alt="alt"/>
        </div>
        <script type="text/javascript">
            var counter = 1;
            document.getElementById('radio' + counter).checked = true;
            setInterval(function () {
                document.getElementById('radio' + counter).checked = true;
                counter++;
                if (counter > 5) {
                    counter = 1;
                }
            }, 5000);
        </script>
        <script src="bootstrap/js/bootstrap.js"></script>
    </body>
</html>
