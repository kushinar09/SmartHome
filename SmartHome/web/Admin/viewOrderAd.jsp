<%-- 
    Document   : viewOrderAd
    Created on : Jul 15, 2023, 4:34:56 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="Admin/css/admincss.css?v=2"/>
        <link rel="stylesheet" href="css/ordercss.css?v=3"/>
    </head>
    <body onload="total()">
        <div class="" id="home">
            <nav class="navbar navbar-expand-xl">
                <div class="container h-100">
                    <a class="navbar-brand" href="homeAd">
                        <h1 class="tm-site-title mb-0">Product Admin</h1>
                    </a>
                    <button class="navbar-toggler ml-auto mr-0" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-bars tm-nav-icon"></i>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mx-auto h-100">
                            <li class="nav-item">
                                <a class="nav-link active" href="#">
                                    <i class="fas fa-tachometer-alt"></i>
                                    Dashboard
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="productAd">
                                    <i class="fas fa-shopping-cart"></i>
                                    Products
                                </a>
                            </li>
                            <li class="nav-item dropdown" style="z-index: 20;">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false">
                                    <i class="fa-solid fa-user-tie"></i>
                                    <span>
                                        Employees <i class="fas fa-angle-down"></i>
                                    </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="employeeAd">Infomation</a>
                                    <a class="dropdown-item" href="salary">Salary</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="customerAd">
                                    <i class="far fa-user"></i>
                                    Customers
                                </a>
                            </li>
                        </ul>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link d-block" href="logoutAd">
                                    Admin, <b>Logout</b>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </nav>
            <main class="page payment-page">
                <section class="payment-form dark">
                    <div class="container">
                        <form style="z-index: 4; position: relative;" action="" id="form-order">
                            <div style="position: absolute; top: 10px; left: 40px; z-index: 5;">
                                <a href="homeAd">Back</a>
                            </div>
                            <div class="products">
                                <h3 class="title">Order #${id}</h3>
                                <div id="all_products">
                                    <c:forEach var="order_item" items="${requestScope.detail}">
                                        <div class="item">
                                            <input type="text" value="${Integer.toString(requestScope.pdao.getProductById(order_item.id_prod).price * order_item.quantity)}" style="display: none;">
                                            <span class="price" style="color: red; font-size: 1.2rem;margin-left: 50px;"><fmt:formatNumber type = "number" 
                                                              maxFractionDigits = "0" value = "${requestScope.pdao.getProductById(order_item.id_prod).price * order_item.quantity}" /> đ</span>
                                            <p class="item-name">${requestScope.pdao.getProductById(order_item.id_prod).name}</p>
                                            <p class="item-description">x${order_item.quantity}</p>
                                        </div>
                                    </c:forEach>
                                </div> 
                                <div class="total">Total<span class="price" id="total_price"></span></div>
                            </div>

                            <div class="card-details">
                                <h3 class="title">Details</h3>
                                <div class="row">
                                    <div class="form-group col-sm-7">
                                        <label for="card-holder">Customer</label>
                                        <input id="card-holder" type="text" class="form-control" placeholder="Card Holder"
                                               aria-label="Card Holder" aria-describedby="basic-addon1" 
                                               value="${requestScope.cdao.getCustomerById(requestScope.order.id_cus).name}" readonly>
                                    </div>
                                    <div class="form-group col-sm-5">
                                        <label for="">Status</label>
                                        <div class="input-group expiration-date">
                                            <input type="text" class="form-control" placeholder="Status" aria-label="YY"
                                                   aria-describedby="basic-addon1" 
                                                   value="${requestScope.order.status}" readonly>
                                        </div>
                                    </div>
                                    <div class="form-group col-sm-8">
                                        <label for="card-number">Address</label>
                                        <input id="card-number" type="text" class="form-control" placeholder="Card Number"
                                               aria-label="Card Holder" aria-describedby="basic-addon1" 
                                               value="${requestScope.cdao.getCustomerById(requestScope.order.id_cus).address}" readonly>
                                    </div>
                                    <div class="form-group col-sm-4">
                                        <label for="cvc">Phone No.</label>
                                        <input id="cvc" type="text" class="form-control" placeholder="CVC" aria-label="Card Holder"
                                               aria-describedby="basic-addon1" 
                                               value="${requestScope.cdao.getCustomerById(requestScope.order.id_cus).phone}" readonly>
                                    </div>
                                    <div class="form-group col-sm-12">
                                        <c:if test="${requestScope.order.status != 'Pending'}">
                                            <button type="button" class="btn btn-primary btn-block" disabled>${requestScope.order.status}</button>
                                        </c:if>
                                        <c:if test="${requestScope.order.status == 'Pending'}">
                                            <input type="hidden" id="getvalue" name="newstatus" value="">
                                            <button type="button" class="btn btn-primary btn-block" onclick="valueip('${id}', 1)">Processing</button>
                                            <button type="button" class="btn btn-primary btn-block" onclick="valueip('${id}', 2)">Cancel</button>
                                        </c:if>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </section>
            </main>
        </div>
        <script type="text/javascript">
            function total() {
                var par = document.getElementById("all_products");
                var children = par.children;
                var total = 0;
                for (var i = 0; i < children.length; i++) {
                    var tableChild = children[i].firstElementChild;
                    total = total + parseInt(tableChild.value);
                }
                var textnumb = total.toString();
                textnumb = textnumb.replace(/\B(?=(\d{3})+(?!\d))/g, ".");
                document.getElementById("total_price").innerHTML = textnumb + ' đ';
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

            function valueip(id, type) {
                var str = "id=" + id + "&type=" + type;
                ajaxPost('http://localhost:9999/SmartHome/orderAd', str, function (xmlDoc) {
                    alert(xmlDoc.responseText);
                });
                window.location.href = 'http://localhost:9999/SmartHome/viewOrderAd?id=' + id;
            }
        </script>
    </body>
</html>
