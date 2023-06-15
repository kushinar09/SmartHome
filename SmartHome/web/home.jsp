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
        <link rel="stylesheet" href="css/homecss.css">
        <link rel="stylesheet" href="css/headercss.css">
    </head>
    <body>
        <div class="header-inc">
            <div class="main-header flex-row" style="height: 100px;">
                <div class="main-left logo flex-row">
                    <a href="home.jsp">
                        <img class="logo-img" src="img/logo/logo-no-background.png"
                             alt="Cung cấp Thiết bị điện nhà thông minh - WINDJUSTER Smart Home">
                    </a>
                </div>
                <div class="main-center search flex-row">
                    <input class="search-field" type="text" name="" id="" placeholder="Bạn muốn tìm gì?">
                    <i class="fas fa-search" id="search" style="cursor: pointer;"></i>
                </div>
                <div class="main-right account flex-row">
                    <div class="content flex-row">
                        <a href="login.jsp" class="login" style="color: white;">
                            <i class="fas fa-user"></i>
                            <span> Đăng nhập / Đăng ký </span>
                        </a>
                        <div class="shopping">
                            <i class="fa-solid fa-basket-shopping"></i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="wide-nav flex-row" style="height: 50px;">
                <div class="menu-act flex-row" id="menu">
                    <span class="drop-menu flex-col">
                        <div class="flex-row" id="dropdown-title">
                            <i class="fa-solid fa-bars" st></i>
                            <h4>Danh mục sản phẩm</h4>
                        </div>
                        <div class="dropdown-content">
                            <a href="#">An Ninh & Giám Sát</a>
                            <a href="#">Thiết bị Smart Home</a>
                            <a href="#">Đèn Thông Minh</a>
                            <a href="#">Gia Dụng</a>
                            <a href="#">Chăm Sóc Cá Nhân</a>
                        </div>
                    </span>
                    <ul id="list-act" class="flex-row">
                        <li>
                            <a href="#" class="nav-top-link">GIỚI THIỆU</a>
                        </li>
                        <li>
                            <a href="#" class="nav-top-link">TIN TỨC</a>
                        </li>
                        <li>
                            <a href="#" class="nav-top-link">TƯ VẤN</a>
                        </li>
                        <li>
                            <a href="#" class="nav-top-link">HỖ TRỢ</a>
                        </li>
                        <li>
                            <a href="#" class="nav-top-link">LIÊN HỆ</a>
                        </li>
                    </ul>
                </div>
                <div class="contact"></div>
            </div>        
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
                <input type="radio" name="radio-btn" id="radio6">
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
                <div class="slide">
                    <img src="img/ads-img/6.jpg" alt="">
                </div>
                <!--slide images end-->
                <!--automatic navigation start-->
                <div class="navigation-auto">
                    <div class="auto-btn1"></div>
                    <div class="auto-btn2"></div>
                    <div class="auto-btn3"></div>
                    <div class="auto-btn4"></div>
                    <div class="auto-btn5"></div>
                    <div class="auto-btn6"></div>
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
                <label for="radio6" class="manual-btn"></label>
            </div>
            <!--manual navigation end-->
        </div>
        <!--image slider end-->
        <script type="text/javascript">
            var counter = 1;
            document.getElementById('radio' + counter).checked = true;
            setInterval(function () {
                document.getElementById('radio' + counter).checked = true;
                counter++;
                if (counter > 6) {
                    counter = 1;
                }
            }, 5000);
        </script>
        <script src="bootstrap/js/bootstrap.js"></script>
        <script src="js/homejs.js"></script>
    </body>
</html>
