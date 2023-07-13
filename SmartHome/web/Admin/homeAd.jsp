<%-- 
    Document   : homeAdmin
    Created on : Jul 6, 2023, 3:26:19 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page import="java.sql.Timestamp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
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
                    <a class="navbar-brand" href="../homeAd">
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
                                <a class="nav-link" href="../productAd">
                                    <i class="fas fa-shopping-cart"></i>
                                    Products
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
                                    <a class="dropdown-item" href="../employeeAd">Infomation</a>
                                    <a class="dropdown-item" href="../salary">Salary</a>
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
            <div class="container">
                <div class="row">
                    <div class="col">
                        <p class="text-white mt-5 mb-5">Welcome back, <b>${sessionScope.admin}</b></p>
                    </div>
                </div>
                <!-- row -->
                <div class="row tm-content-row">
                    <!--                    <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                                            <div class="tm-bg-primary-dark tm-block">
                                                <h2 class="tm-block-title">Latest Hits</h2>
                                                <canvas id="lineChart"></canvas>
                                            </div>
                                        </div>
                                        <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                                            <div class="tm-bg-primary-dark tm-block">
                                                <h2 class="tm-block-title">Performance</h2>
                                                <canvas id="barChart"></canvas>
                                            </div>
                                        </div>
                                        <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                                            <div class="tm-bg-primary-dark tm-block tm-block-taller">
                                                <h2 class="tm-block-title">Storage Information</h2>
                                                <div id="pieChartContainer">
                                                    <canvas id="pieChart" class="chartjs-render-monitor" width="200" height="200"></canvas>
                                                </div>                        
                                            </div>
                                        </div>-->
                    <!--col-sm-12 col-md-12 col-lg-6 col-xl-6-->
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-overflow">
                            <h2 class="tm-block-title">Notification List</h2>
                            <div class="tm-notification-items" style="padding-left: 15px; padding-right: 15px;">
                                <c:forEach var="n" items="${sessionScope.ConnectDAO.getNotification()}">
                                    <c:if test="${n.type == 1}">
                                        <div class="media tm-notification-item row" style="display: flex; align-items: center;">
                                            <div class="col-10" style="display: flex; align-items: center;">
                                                <div class="tm-gray-circle"><img src="img/img-emp/${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).image}" width="80" height="80" alt="Avatar Image" class="rounded-circle"></div>
                                                <div class="media-body">
                                                    <p class="mb-2"><b>${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).name}</b> đã thực hiện <a href="../detail?id=${n.id_prod}" target="_blank"
                                                                                                                                                          class="tm-notification-link">Sửa sản phẩm</a>. Kiểm tra thay đổi.</p>
                                                        <%
                                                            Timestamp timestamp = new Timestamp(System.currentTimeMillis());
                                                            long current = timestamp.getTime();
                                                            pageContext.setAttribute("current", current);
                                                        %>
                                                        <c:set var="ms" value="${Math.round((current - n.time.getTime())/1000/60).intValue()}" />
                                                        <c:if test="${ms >= 24*60}">
                                                            <c:set var="d" value="${Math.floor(ms/24/60)}"/>
                                                            <c:set var="h" value="${Math.floor((ms-60*24*Math.floor(ms/24/60))/60)}"/>
                                                            <c:set var="m" value="${Math.round(ms- Math.floor(ms/24/60)*24*60 - (Math.floor((ms-60*24*Math.floor(ms/24/60))/60))*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${d.intValue()}d ${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 24*60 && ms >=60}">
                                                        <c:set var="h" value="${Math.floor(ms/60)}"/>
                                                        <c:set var="m" value="${Math.round(ms-Math.floor(ms/60)*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 60}">
                                                        <span class="tm-small tm-text-color-secondary">${ms.intValue()}m ago.</span>
                                                    </c:if>
                                                </div>
                                            </div>
                                            <div class="col-1" style="display: flex; align-items: center;">
                                            </div>
                                            <div class="col-1" style="padding: 0;display: flex;align-items: center;justify-content: center;">
                                                <a href="#" class="tm-product-delete-link" onclick="deleteN(this, '${n.id}')">
                                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </c:if>
                                    <c:if test="${n.type == 2}">
                                        <div class="media tm-notification-item row" style="display: flex; align-items: center;">
                                            <div class="col-10" style="display: flex; align-items: center;">
                                                <div class="tm-gray-circle"><img src="img/img-emp/${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).image}" width="80" height="80" alt="Avatar Image" class="rounded-circle"></div>
                                                <div class="media-body">
                                                    <p class="mb-2"><b>${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).name}</b> đã yêu cầu <a href="../detail?id=${n.id_prod}" target="_blank"
                                                                                                                                                        class="tm-notification-link">Thêm sản phẩm</a>. Kiểm tra yêu cầu.</p>
                                                        <%
                                                            Timestamp timestamp = new Timestamp(System.currentTimeMillis());
                                                            long current = timestamp.getTime();
                                                            pageContext.setAttribute("current", current);
                                                        %>
                                                        <c:set var="ms" value="${Math.round((current - n.time.getTime())/1000/60).intValue()}" />
                                                        <c:if test="${ms >= 24*60}">
                                                            <c:set var="d" value="${Math.floor(ms/24/60)}"/>
                                                            <c:set var="h" value="${Math.floor((ms-60*24*Math.floor(ms/24/60))/60)}"/>
                                                            <c:set var="m" value="${Math.round(ms- Math.floor(ms/24/60)*24*60 - (Math.floor((ms-60*24*Math.floor(ms/24/60))/60))*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${d.intValue()}d ${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 24*60 && ms >=60}">
                                                        <c:set var="h" value="${Math.floor(ms/60)}"/>
                                                        <c:set var="m" value="${Math.round(ms-Math.floor(ms/60)*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 60}">
                                                        <span class="tm-small tm-text-color-secondary">${ms.intValue()}m ago.</span>
                                                    </c:if>
                                                </div>
                                            </div>
                                            <div class="col-1" style="display: flex; align-items: center;">
                                                <a href="#" class="tm-product-delete-link" onclick="submitN(this, '${n.id}')">
                                                    <i class="fa-solid fa-check tm-product-delete-icon"></i>
                                                </a>
                                            </div>
                                            <div class="col-1" style="padding: 0;display: flex;align-items: center;justify-content: center;">
                                                <a href="#" class="tm-product-delete-link" onclick="deleteN(this, '${n.id}')">
                                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </c:if>
                                    <c:if test="${n.type == 3}">
                                        <div class="media tm-notification-item row" style="display: flex; align-items: center;">
                                            <div class="col-10" style="display: flex; align-items: center;">
                                                <div class="tm-gray-circle"><img src="img/img-emp/${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).image}" width="80" height="80" alt="Avatar Image" class="rounded-circle"></div>
                                                <div class="media-body">
                                                    <p class="mb-2"><b>${sessionScope.EmployeeDAO.getEmployeeById(n.id_emp).name}</b> đã yêu cầu <a href="../detail?id=${n.id_prod}" target="_blank"
                                                                                                                                                        class="tm-notification-link">Xóa sản phẩm</a>. Kiểm tra yêu cầu.</p>
                                                        <%
                                                            Timestamp timestamp = new Timestamp(System.currentTimeMillis());
                                                            long current = timestamp.getTime();
                                                            pageContext.setAttribute("current", current);
                                                        %>
                                                        <c:set var="ms" value="${Math.round((current - n.time.getTime())/1000/60).intValue()}" />
                                                        <c:if test="${ms >= 24*60}">
                                                            <c:set var="d" value="${Math.floor(ms/24/60)}"/>
                                                            <c:set var="h" value="${Math.floor((ms-60*24*Math.floor(ms/24/60))/60)}"/>
                                                            <c:set var="m" value="${Math.round(ms- Math.floor(ms/24/60)*24*60 - (Math.floor((ms-60*24*Math.floor(ms/24/60))/60))*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${d.intValue()}d ${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 24*60 && ms >=60}">
                                                        <c:set var="h" value="${Math.floor(ms/60)}"/>
                                                        <c:set var="m" value="${Math.round(ms-Math.floor(ms/60)*60)}" />
                                                        <span class="tm-small tm-text-color-secondary">${h.intValue()}h ${m.intValue()}m ago.</span>
                                                    </c:if>
                                                    <c:if test="${ms < 60}">
                                                        <span class="tm-small tm-text-color-secondary">${ms.intValue()}m ago.</span>
                                                    </c:if>
                                                </div>
                                            </div>
                                            <div class="col-1" style="display: flex; align-items: center;">
                                                <a href="#" class="tm-product-delete-link" onclick="submitN(this, '${n.id}')">
                                                    <i class="fa-solid fa-check tm-product-delete-icon"></i>
                                                </a>
                                            </div>
                                            <div class="col-1" style="padding: 0;display: flex;align-items: center;justify-content: center;">
                                                <a href="#" class="tm-product-delete-link" onclick="deleteN(this, '${n.id}')">
                                                    <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </c:if>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                            <h2 class="tm-block-title">Orders List</h2>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">ORDER NO.</th>
                                        <th scope="col">STATUS</th>
                                        <th scope="col">CUSTOMER</th>
                                        <th scope="col">LOCATION</th>
                                        <th scope="col">START DATE</th>
                                        <th scope="col">EST DELIVERY DUE</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="od" items="${sessionScope.listo}">
                                        <tr>
                                            <th scope="row"><b>#${od.id}</b></th>
                                            <td>
                                                <div class="tm-status-circle ${od.status.toLowerCase()}">
                                                </div>${od.status}
                                            </td>
                                            <td><b>${od.id_cus}</b></td>
                                            <td><b>${od.address}</b></td>
                                            <td>${od.start_date}</td>
                                            <td>${od.delivery_date}</td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/moment.min.js"></script>
        <!-- https://momentjs.com/ -->
        <script src="js/Chart.min.js"></script>
        <!-- http://www.chartjs.org/docs/latest/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
        <script src="js/tooplate-scripts.js"></script>
        <script type="text/javascript">
                                                    Chart.defaults.global.defaultFontColor = 'white';
                                                    let ctxLine,
                                                            ctxBar,
                                                            ctxPie,
                                                            optionsLine,
                                                            optionsBar,
                                                            optionsPie,
                                                            configLine,
                                                            configBar,
                                                            configPie,
                                                            lineChart;
                                                    barChart, pieChart;
                                                    // DOM is ready
                                                    $(function () {
                                                        drawLineChart(); // Line Chart
                                                        drawBarChart(); // Bar Chart
                                                        drawPieChart(); // Pie Chart

                                                        $(window).resize(function () {
                                                            updateLineChart();
                                                            updateBarChart();
                                                        });
                                                    });
                                                    
                                                    function submitN(element, id) {
                                                        ajaxPost('http://localhost:9999/SmartHome/submitNotification?id=' + id, id, null);
                                                        element.parentElement.parentElement.style.display = 'none';
                                                    }

                                                    function deleteN(element, id) {
                                                        ajaxPost('http://localhost:9999/SmartHome/deleteNotification?id=' + id, id, null);
                                                        element.parentElement.parentElement.style.display = 'none';
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
