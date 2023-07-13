<%-- 
    Document   : salary
    Created on : Jul 12, 2023, 7:39:53 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix = "fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="Admin/css/admincss.css?v=5"/>
    </head>
    <c:if test="${sessionScope.admin == null || requestScope.listslr == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body>
        <div class="" id="home">
            <nav class="navbar navbar-expand-xl">
                <div class="container h-100">
                    <a class="navbar-brand" href="homeAd">
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
                                <a class="nav-link" href="homeAd">
                                    <i class="fas fa-tachometer-alt"></i> Dashboard
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="productAd">
                                    <i class="fas fa-shopping-cart"></i> Products
                                </a>
                            </li>

                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
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
            <form action="" method="post" id="list-info">
                <div class="col-12 tm-block-col" style="margin-top: 50px;">
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                            <div class="row" style="margin-bottom: 10px;">
                                <div class="col-xl-6 col-lg-6 col-md-12">
                                    <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Searching..." style="height: 50.5px; width: 100%;margin-bottom: 15px;padding: 5px;">
                                </div>
                                <div class="col-xl-2 col-lg-2 col-md-12" id="edit-salary">
                                    <button type="button" class="btn btn-primary btn-block text-uppercase mybtn" onclick="edit_salary()">
                                        Edit
                                    </button>
                                </div>
                                <div class="col-xl-2 col-lg-2 col-md-12" id="save-salary" style="display: none;">
                                    <button type="button" class="btn btn-primary btn-block text-uppercase mybtn" onclick="save_salary()">
                                        Show
                                    </button>
                                </div>
                            </div>
                            <h2 class="tm-block-title">Salary View</h2>
                            <table class="table" id="save-table">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">FULL NAME</th>
                                        <th scope="col">BASIC WAGE</th>
                                        <th scope="col">BONUS WAGE</th>
                                        <th scope="col">RESPONSIBILITY ALLOWANCE</th>
                                        <th scope="col">TOXIC ALLOWANCE</th>
                                        <th scope="col">SENIOR ALLOWANCE</th>
                                        <th scope="col">TOTAL</th>
                                    </tr>
                                </thead>
                                <tbody id="table_cus">
                                    <c:forEach var="s" items="${requestScope.listslr}">
                                        <tr id="row_cus">
                                            <th scope="row"><b>#${s.id_emp}</b></th>
                                            <td>${sessionScope.EmployeeDAO.getEmployeeById(s.id_emp).name}</td>
                                            <td><b><fmt:formatNumber type = "number" 
                                                              maxFractionDigits = "0" value = "${s.basic}" /></b></td>
                                            <td><b><fmt:formatNumber type = "number" 
                                                              maxFractionDigits = "0" value = "${s.bonus}" /></b></td>
                                            <td><b>${s.ra}</b></td>
                                            <td><b>${s.ta}</b></td>
                                            <td><b>${s.sa}</b></td>
                                            <c:set var="total" value="${s.basic * (1 + sessionScope.EmployeeDAO.getBonusResponse(s.ra).value
                                                                        + sessionScope.EmployeeDAO.getBonusSenior(s.sa).value)
                                                                        + s.bonus + sessionScope.EmployeeDAO.getBonusToxic(s.ta).value + s.overtime*150000}"/>
                                            <td><b><fmt:formatNumber type = "number" 
                                                              maxFractionDigits = "0" value = "${total}" /></b></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                            <table class="table" id="edit-table" style="display: none; width: fit-content;">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">FULL NAME</th>
                                        <th scope="col">BASIC WAGE</th>
                                        <th scope="col">BONUS WAGE</th>
                                        <th scope="col"></th>
                                    </tr>
                                </thead>
                                <tbody id="table_cus">
                                    <c:forEach var="s" items="${requestScope.listslr}">
                                        <tr id="row_cus">
                                            <th scope="row"><b>#${s.id_emp}</b></th>
                                            <td>${sessionScope.EmployeeDAO.getEmployeeById(s.id_emp).name}</td>
                                            <td>
                                                <input type="number" id="basic" name="basic" step="10000" value="${s.basic.intValue()}" style="width: 100%;">
                                            </td>
                                            <td>
                                                <input type="number" id="bonus" name="bonus" step="10000" value="${s.bonus.intValue()}" style="width: 100%;">
                                            </td>
                                            <td>
                                                <button type="button" class="btn btn-primary btn-block text-uppercase mybtn" onclick="save(this, '${s.id_emp}')">
                                                    Save
                                                </button>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
        <script type="text/javascript">
                                                    function myFunction() {
                                                        // Declare variables
                                                        var input, filter, list, a, b, i, idValue, nameValue;
                                                        input = document.getElementById('myInput');
                                                        filter = input.value.toUpperCase();
                                                        par = document.getElementById("table_cus");
                                                        list = par.getElementsByTagName("tr");

                                                        // Loop through all list items, and hide those who don't match the search query
                                                        for (i = 0; i < list.length; i++) {
                                                            a = list[i].getElementsByTagName("th")[0];
                                                            b = list[i].getElementsByTagName("td")[0];
                                                            idValue = a.textContent || a.innerText;
                                                            nameValue = b.textContent || b.innerText;
                                                            if (idValue.toUpperCase().indexOf(filter) > -1 || nameValue.toUpperCase().indexOf(filter) > -1) {
                                                                list[i].style.display = "";
                                                            } else {
                                                                list[i].style.display = "none";
                                                            }
                                                        }
                                                    }

                                                    function edit_salary() {
                                                        document.getElementById("edit-salary").style.display = 'none';
                                                        document.getElementById("save-salary").style.display = 'block';
                                                        document.getElementById("edit-table").style.display = 'block';
                                                        document.getElementById("save-table").style.display = 'none';
                                                    }

                                                    function save_salary() {
                                                        window.location.href = 'http://localhost:9999/SmartHome/salary';
                                                    }

                                                    function save(element, id) {
                                                        var basic = element.parentElement.parentElement.children[2].children[0].value;
                                                        var bonus = element.parentElement.parentElement.children[3].children[0].value;
                                                        
                                                        var str = id + "," + basic + "," + bonus;
                                                        ajaxPost('http://localhost:9999/SmartHome/changeSalary?string=' + str, str, null);
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
        </script>
    </body>
</html>
