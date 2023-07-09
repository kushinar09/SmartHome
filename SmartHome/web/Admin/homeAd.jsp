<%-- 
    Document   : homeAdmin
    Created on : Jul 6, 2023, 3:26:19 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                    <a class="navbar-brand" href="homeAd.jsp">
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
                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false">
                                    <i class="far fa-file-alt"></i>
                                    <span>
                                        Reports <i class="fas fa-angle-down"></i>
                                    </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Daily Report</a>
                                    <a class="dropdown-item" href="#">Weekly Report</a>
                                    <a class="dropdown-item" href="#">Yearly Report</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../productAd">
                                    <i class="fas fa-shopping-cart"></i>
                                    Products
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="../accountAd">
                                    <i class="fa-solid fa-user-tie"></i>
                                    Employees
                                </a>
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
                            <div class="tm-notification-items">
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/3440833_person_woman_female_user_profile_icon.png" width="80" height="80" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Jessica</b> and <b>6 others</b> sent you new <a href="#"
                                                                                                           class="tm-notification-link">product updates</a>. Check new orders.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Oliver Too</b> and <b>6 others</b> sent you existing <a href="#"
                                                                                                                   class="tm-notification-link">product updates</a>. Read more reports.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Victoria</b> and <b>6 others</b> sent you <a href="#"
                                                                                                        class="tm-notification-link">order updates</a>. Read order information.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Laura Cute</b> and <b>6 others</b> sent you <a href="#"
                                                                                                          class="tm-notification-link">product records</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Samantha</b> and <b>6 others</b> sent you <a href="#"
                                                                                                        class="tm-notification-link">order stuffs</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Sophie</b> and <b>6 others</b> sent you <a href="#"
                                                                                                      class="tm-notification-link">product updates</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Lily A</b> and <b>6 others</b> sent you <a href="#"
                                                                                                      class="tm-notification-link">product updates</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Amara</b> and <b>6 others</b> sent you <a href="#"
                                                                                                     class="tm-notification-link">product updates</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
                                <div class="media tm-notification-item">
                                    <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                    <div class="media-body">
                                        <p class="mb-2"><b>Cinthela</b> and <b>6 others</b> sent you <a href="#"
                                                                                                        class="tm-notification-link">product updates</a>.</p>
                                        <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                    </div>
                                </div>
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
        <script>
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
        </script>
    </body>
</html>
