<%-- 
    Document   : header
    Created on : Jun 12, 2023, 7:47:14 AM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/headercss.css?version=51">
    </head>
    <body>
        <c:forEach var="cookies" items="${pageContext.request.cookies}">
            <c:if test="${cookies.name == 'user'}">
                <c:set var="user" value="${cookies.value}"></c:set>
            </c:if>
        </c:forEach> 


        <div class="header-inc">
            <div class="main-header flex-row container" style="height: 100px; padding-right: 50px;">
                <div class="main-left logo flex-row">
                    <a href="home.jsp">
                        <img class="logo-img" src="img/logo/logo-no-background.png"
                             alt="Cung cấp Thiết bị điện nhà thông minh - WINDJUSTER Smart Home">
                    </a>
                </div>
                <form class="main-center search flex-row" action="login" method="get">
                    <input class="search-field" type="text" name="" id="" placeholder="Bạn muốn tìm gì?">
                    <i class="fas fa-search" id="search" style="cursor: pointer;"></i>
                </form>
                <div class="main-right account flex-row">
                    <div class="content flex-row">
                        <c:if test="${user == null}">
                            <a href="login.jsp" class="login" style="color: white; width: 50%">
                                <i class="fas fa-user"></i>
                                <span id="user">Đăng nhập / Đăng ký</span>
                            </a>
                        </c:if>
                        <c:if test="${user != null}">
                            <div class="login">
                                <i class="fas fa-user"></i>
                                <a href="profile.jsp" style="color: white; font-weight: 700; text-transform: uppercase">${user}</a>
                                <form action="logout" method="post" style="margin-left: 10px;">
                                    <div style="border-radius: 20px; background-color: #f5743bd4; padding: 4px 10px;">
                                        <i class="fas fa-sign-out"></i>
                                        <input type="submit" value="Logout" style="color: white; background: none; border: none; cursor: pointer">
                                    </div>
                                </form>
                            </div>
                        </c:if>
                        <div class="shopping" style="width: 40%">
                            <i class="fa-solid fa-basket-shopping"></i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="wide-nav flex-row" style="height: 50px;">
                <div class="flex-row container">
                    <div class="menu-act flex-left" id="menu">
                        <ul class="second-main">
                            <li class="header-menu">
                                <div class="header-menu-opener">
                                    <span class="header-vertical-menu__icon">
                                        <i class="fa-solid fa-bars"></i>
                                    </span>
                                    <span class="header-vertical-menu__title">
                                        Danh mục sản phẩm </span>
                                    <i class="icon-angle-down"></i>
                                </div>
                                <div class="header-menu-fly">
                                    <div class="fly-content">
                                        <ul class="fly-content-list">
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=<%=1%>" class="fly-link">An Ninh & Giám Sát</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=<%=2%>" class="fly-link">Thiết Bị Smart Home</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=<%=3%>" class="fly-link">Đèn thông minh</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=<%=4%>" class="fly-link">Gia Dụng</a>
                                            </li>
                                            <li id="fly-item" class="menu-fly-item">
                                                <a href="ProductServlet?type=<%=5%>" class="fly-link">Chăm Sóc Cá Nhân</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="intro.jsp" class="nav-top-link">GIỚI THIỆU</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">TIN TỨC</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">TƯ VẤN</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">HỖ TRỢ</a>
                            </li>
                            <li id="menu-item" class="menu-item-custom">
                                <a href="pagenotfound.html" class="nav-top-link">LIÊN HỆ</a>
                            </li>
                        </ul>
                    </div>
                    <div class="contact"></div>
                </div>
            </div>
        </div>     
    </body>
</html>
