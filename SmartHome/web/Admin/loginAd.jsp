<%-- 
    Document   : loginAd
    Created on : Jul 6, 2023, 3:30:22 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="../fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/admincss.css?v=2"/>
    </head>
    <body>
        <div>
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
                                <a class="nav-link" href="homeAd.jsp">
                                    <i class="fas fa-tachometer-alt"></i> Dashboard
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a
                                    class="nav-link dropdown-toggle"
                                    href="#"
                                    id="navbarDropdown"
                                    role="button"
                                    data-toggle="dropdown"
                                    aria-haspopup="true"
                                    aria-expanded="false"
                                    >
                                    <i class="far fa-file-alt"></i>
                                    <span> Reports <i class="fas fa-angle-down"></i> </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Daily Report</a>
                                    <a class="dropdown-item" href="#">Weekly Report</a>
                                    <a class="dropdown-item" href="#">Yearly Report</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="productAd.jsp">
                                    <i class="fas fa-shopping-cart"></i> Products
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="accountAd.jsp">
                                    <i class="far fa-user"></i> Employees
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="customerAd.jsp">
                                    <i class="far fa-user"></i>
                                    Customers
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

        <div class="container tm-mt-big tm-mb-big">
            <div class="row">
                <div class="col-12 mx-auto tm-login-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                        <div class="row">
                            <div class="col-12 text-center">
                                <h2 class="tm-block-title mb-4">Welcome to Dashboard, Login</h2>
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-12">
                                <form action="../loginAd" method="post" class="tm-login-form">
                                    <div class="form-group">
                                        <label for="username">Username</label>
                                        <input
                                            name="user"
                                            type="text"
                                            class="form-control validate"
                                            id="username"
                                            value=""
                                            required
                                            />
                                    </div>
                                    <div class="form-group mt-3">
                                        <label for="password">Password</label>
                                        <input
                                            name="pwd"
                                            type="password"
                                            class="form-control validate"
                                            id="password"
                                            value=""
                                            required
                                            />
                                    </div>
                                    <div class="form-group mt-4">
                                        <button
                                            type="submit"
                                            class="btn btn-primary btn-block text-uppercase"
                                            >
                                            Login
                                        </button>
                                    </div>
<!--                                    <button class="mt-5 btn btn-primary btn-block text-uppercase">
                                        Forgot your password?
                                    </button>-->
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- <footer class="tm-footer row tm-mt-small">
          <div class="col-12 font-weight-light">
            <p class="text-center text-white mb-0 px-4 small">
              Copyright &copy; <b>2018</b> All rights reserved. 
              
              Design: 
            </p>
          </div>
        </footer> -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
    </body>
</html>
