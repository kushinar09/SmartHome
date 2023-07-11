<%-- 
    Document   : accountAd
    Created on : Jul 6, 2023, 3:26:46 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="../fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/admincss.css?v=2"/>
    </head>
    <c:if test="${sessionScope.admin == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body id="reportsPage">
        <div class="" id="home">
            <nav class="navbar navbar-expand-xl">
                <div class="container h-100">
                    <a class="navbar-brand" href="homeAd.jsp">
                        <h1 class="tm-site-title mb-0">Product Admin</h1>
                    </a>
                    <button
                        class="navbar-toggler ml-auto mr-0"
                        type="button"
                        data-toggle="collapse"
                        data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent"
                        aria-expanded="false"
                        aria-label="Toggle navigation"
                        >
                        <i class="fas fa-bars tm-nav-icon"></i>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mx-auto h-100">
                            <li class="nav-item">
                                <a class="nav-link" href="../homeAd">
                                    <i class="fas fa-tachometer-alt"></i> Dashboard
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../productAd">
                                    <i class="fas fa-shopping-cart"></i> Products
                                </a>
                            </li>

                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false">
                                    <i class="fa-solid fa-user-tie"></i>
                                    <span>
                                        Employees <i class="fas fa-angle-down"></i>
                                    </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Infomation</a>
                                    <a class="dropdown-item" href="#">Salary</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../customerAd">
                                    <i class="far fa-user"></i>
                                    Customers
                                </a>
                            </li>
                        </ul>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link d-block" href="../logoutAd">
                                    Admin, <b>Logout</b>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="container mt-5">
                <div class="row tm-content-row">
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                            <h2 class="tm-block-title">List of Accounts</h2>
                            <p class="text-white">Accounts</p>
                            <select class="custom-select">
                                <option value="0">Select account</option>
                                <option value="1">Admin</option>
                                <option value="2">Editor</option>
                                <option value="3">Merchant</option>
                                <option value="4">Customer</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- row -->
                <div class="row tm-content-row">
                    <div class="tm-block-col tm-col-avatar">
                        <div class="tm-bg-primary-dark tm-block tm-block-avatar">
                            <h2 class="tm-block-title">Change Avatar</h2>
                            <div class="tm-avatar-container">
                                <img
                                    src="img/avatar.png"
                                    alt="Avatar"
                                    class="tm-avatar img-fluid mb-4"
                                    />
                                <a href="#" class="tm-avatar-delete-link">
                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                </a>
                            </div>
                            <button class="btn btn-primary btn-block text-uppercase">
                                Upload New Photo
                            </button>
                        </div>
                    </div>
                    <div class="tm-block-col tm-col-account-settings">
                        <div class="tm-bg-primary-dark tm-block tm-block-settings">
                            <h2 class="tm-block-title">Account Settings</h2>
                            <form action="" class="tm-signup-form row">
                                <div class="form-group col-lg-6">
                                    <label for="name">Account Name</label>
                                    <input
                                        id="name"
                                        name="name"
                                        type="text"
                                        class="form-control validate"
                                        />
                                </div>
                                <div class="form-group col-lg-6">
                                    <label for="email">Account Email</label>
                                    <input
                                        id="email"
                                        name="email"
                                        type="email"
                                        class="form-control validate"
                                        />
                                </div>
                                <div class="form-group col-lg-6">
                                    <label for="password">Password</label>
                                    <input
                                        id="password"
                                        name="password"
                                        type="password"
                                        class="form-control validate"
                                        />
                                </div>
                                <div class="form-group col-lg-6">
                                    <label for="password2">Re-enter Password</label>
                                    <input
                                        id="password2"
                                        name="password2"
                                        type="password"
                                        class="form-control validate"
                                        />
                                </div>
                                <div class="form-group col-lg-6">
                                    <label for="phone">Phone</label>
                                    <input
                                        id="phone"
                                        name="phone"
                                        type="tel"
                                        class="form-control validate"
                                        />
                                </div>
                                <div class="form-group col-lg-6">
                                    <label class="tm-hide-sm">&nbsp;</label>
                                    <button
                                        type="submit"
                                        class="btn btn-primary btn-block text-uppercase"
                                        >
                                        Update Your Profile
                                    </button>
                                </div>
                                <div class="col-12">
                                    <button
                                        type="submit"
                                        class="btn btn-primary btn-block text-uppercase"
                                        >
                                        Delete Your Account
                                    </button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <footer class="tm-footer row tm-mt-small">
              <div class="col-12 font-weight-light">
                <p class="text-center text-white mb-0 px-4 small">
                  Copyright &copy; <b>2018</b> All rights reserved. 
                  
                  Design: <a rel="nofollow noopener" href="https://templatemo.com" class="tm-footer-link">Template Mo</a>
                </p>
              </div>
            </footer> -->
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
    </body>
</html>
