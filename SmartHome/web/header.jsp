<%-- 
    Document   : header
    Created on : Jun 12, 2023, 7:47:14 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/headercss.css">
    </head>
    <body>
        <header id="header" class="container">
            <div class="main-header flex-row" style="height: 100px;">
                <div class="main-left logo flex-row">
                    <a href="#">
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
                        <a href="#" class="login" style="color: white;">
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
        </header>
    </body>
</html>
