<%-- 
    Document   : productAd
    Created on : Jul 6, 2023, 3:27:24 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="../fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/admincss.css?v=4"/>
    </head>
    <c:if test="${sessionScope.admin == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body id="reportsPage">
        <nav class="navbar navbar-expand-xl">
            <div class="container h-100">
                <a class="navbar-brand" href="../homeAd">
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
                            <a class="nav-link active" href="../productAd">
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
                <div class="col-sm-12 col-md-12 col-lg-8 col-xl-8 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-products">
                        <div class="tm-product-table-container">
                            <table class="table table-hover tm-table-small tm-product-table">
                                <thead>
                                    <tr>
                                        <th scope="col">&nbsp;</th>
                                        <th scope="col">PRODUCT NAME</th>
                                        <th scope="col">UNIT SOLD</th>
                                        <th scope="col">IN STOCK</th>
                                        <th scope="col">LATEST UPDATE</th>
                                        <th scope="col">&nbsp;</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="p" items="${sessionScope.listps}">
                                        <c:set var="pd" value="${sessionScope.ProductDAO}"/>
                                        <tr>
                                            <th scope="row"><input type="checkbox" /></th>
                                            <td class="tm-product-name">${pd.getProductById(p.id_prod).name}</td>
                                            <td>${p.sold}</td>
                                            <td>${p.stock}</td>
                                            <td>${p.update}</td>
                                            <td>
                                                <a href="#" class="tm-product-delete-link" onclick="deleteP(this, '${p.id_prod}')">
                                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                </a>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                        <!-- table container -->
                        <a
                            href="addProductAd.jsp"
                            class="btn btn-primary btn-block text-uppercase mb-3">Add new product</a>
                        <button class="btn btn-primary btn-block text-uppercase">
                            Delete selected products
                        </button>
                    </div>
                </div>
                <div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-product-categories">
                        <h2 class="tm-block-title">Product Categories</h2>
                        <div class="tm-product-table-container">
                            <table class="table tm-table-small tm-product-table">
                                <tbody>
                                    <c:forEach var="ty" items="${sessionScope.ProductDAO.getAllType()}">
                                        <tr>
                                            <td class="tm-product-name">${ty}</td>
                                            <!--                                            <td class="text-center">
                                                                                            <a href="#" class="tm-product-delete-link">
                                                                                                <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                                                            </a>
                                                                                        </td>-->
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                        <!-- table container -->
                        <button class="btn btn-primary btn-block text-uppercase mb-3">
                            Add new category
                        </button>
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

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
        <script>
            $(function () {
                $(".tm-product-name").on("click", function () {
                    window.location.href = "editProductAd.jsp";
                });
            });

            function deleteP(element, id) {
                if (confirm("Are you sure to delete?")) {
                    ajaxPost('http://localhost:9999/SmartHome/deleteProductAd?id=' + id, id, null);
                    element.parentElement.parentElement.style.display = 'none';
                }
            }

            function ajaxPost(url, data, callback) {
                var xmlDoc = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHTTP");

                xmlDoc.open('POST', url, true);
                xmlDoc.setRequestHeader("Content-type", "application/x-www-form-urlencoded");

                xmlDoc.onreadystatechange = function () {
                    if (xmlDoc.readyState === 4 && xmlDoc.status === 200) {
                        callback(xmlDoc);
                    }
                };

                xmlDoc.send(data);
            }

            function ajaxGet(url, callback) {
                var xmlDoc = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject("Microsoft.XMLHTTP");

                xmlDoc.open('GET', url, true);

                xmlDoc.onreadystatechange = function () {
                    if (xmlDoc.readyState === 4 && xmlDoc.status === 200) {
                        callback(xmlDoc);
                    }
                };

                xmlDoc.send();
            }
        </script>
    </body>
</html>
