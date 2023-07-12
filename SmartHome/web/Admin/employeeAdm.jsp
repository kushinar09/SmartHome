<%-- 
    Document   : employeeAdm
    Created on : Jul 12, 2023, 2:11:33 AM
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
        <link rel="stylesheet" href="css/admincss.css?v=5"/>
    </head>
    <c:if test="${sessionScope.admin == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body>
        <div class="" id="home">
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
                                <a class="nav-link" href="../productAd">
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
                                    <a class="dropdown-item" href="../employeeAd">Infomation</a>
                                    <a class="dropdown-item" href="http://localhost:9999/SmartHome/Admin/salary.jsp">Salary</a>
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
            <div class="col-12 tm-block-col">
                <div class="col-12 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                        <div class="row" style="margin-bottom: 10px;">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Searching..." style="height: 50.5px; width: 100%;margin-bottom: 15px;padding: 5px;">
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-12">
                                <button type="submit" class="btn btn-primary btn-block text-uppercase mybtn">
                                    Add Employee
                                </button>
                            </div>
                        </div>
                        <h2 class="tm-block-title">Customer View</h2>
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">FULL NAME</th>
                                    <th scope="col">GENDER</th>
                                    <th scope="col">DATE OF BIRTH</th>
                                    <th scope="col">PHONE NO.</th>
                                </tr>
                            </thead>
                            <tbody id="table_cus">
                                <c:forEach var="ca" items="${sessionScope.listea}">
                                    <tr onclick="show(this)" id="row_cus">
                                        <th scope="row"><b>#${ca.id}</b></th>
                                        <td>${ca.name}</td>
                                        <td><b>${ca.gender.toLowerCase() == 'm' ? "Nam" : "Nữ"}</b></td>
                                        <td><b>${ca.dob}</b></td>
                                        <td><b>${ca.phone}</b></td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div id="list-info">
                <c:forEach var="e" items="${sessionScope.listea}">
                    <c:set var="a" value="${sessionScope.EmployeeDAO.getAccountById(e.id_acc)}" />
                    <div class="container col-12 tm-block-col" id="info" style="display: none;">
                        <div class="col-12 tm-block-col">
                            <div class="row">
                                <div class="container mt-5">
                                    <!-- row -->
                                    <div class="row tm-content-row">
                                        <form action="../changeEmpTb1?id=${e.id}" method="post" enctype="multipart/form-data" class="tm-block-col tm-col-avatar">
                                            <div class="tm-bg-primary-dark tm-block tm-block-avatar">
                                                <h2 class="tm-block-title">Change Avatar</h2>
                                                <div class="tm-avatar-container">
                                                    <img src="img/img-emp/${e.image}" alt="Avatar" class="tm-avatar img-fluid mb-4" id="preview-img">
                                                </div>
                                                <input id="fileInput" name="fileInput" type="file" onchange="previewFile()" style="display:none;"/>
                                                <input type="button" class="btn btn-primary btn-block mx-auto text-uppercase"
                                                       value="Upload New Photo"
                                                       onclick="document.getElementById('fileInput').click();" />
                                            </div>
                                            <div class="tm-block-col tm-col-account-settings-cus">
                                                <div class="tm-bg-primary-dark tm-block tm-block-settings">
                                                    <div class="tm-signup-form row">
                                                        <div class="form-group col-lg-12">
                                                            <label for="email">Account Email</label>
                                                            <input id="email" name="email" type="email" class="form-control validate" value="${a.email}" readonly/>
                                                        </div>
                                                        <div class="form-group col-lg-6">
                                                            <label for="user">Username</label>
                                                            <input id="user" name="user" type="text" class="form-control validate" value="${a.username}" required />
                                                        </div>
                                                        <div class="form-group col-lg-6">
                                                            <label for="password">Password</label>
                                                            <input id="pwd" name="pwd" type="password"
                                                                   class="form-control validate" value="${a.password}" required />
                                                        </div>
                                                        <div class="form-group col-lg-2">
                                                        </div>
                                                        <div class="form-group col-lg-8">
                                                            <label class="tm-hide-sm">&nbsp;</label>
                                                            <button type="submit" class="btn btn-primary btn-block text-uppercase mybtn">
                                                                Update Account
                                                            </button>
                                                        </div>
                                                        <div class="form-group col-lg-2">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>

                                        <div class="tm-block-col tm-col-account-settings">
                                            <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                                                <div class="row">
                                                    <div class="col-12">
                                                        <h2 class="tm-block-title d-inline-block">Infomation</h2>
                                                    </div>
                                                </div>
                                                <form action="../changeEmpTb2?id=${e.id}" method="post" class="row tm-edit-product-row">
                                                    <div class="col-xl-6 col-lg-6 col-md-12">
                                                        <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                                            <div class="form-group mb-3">
                                                                <label for="name">ID
                                                                </label>
                                                                <input id="idcus" name="idcus" type="text" class="form-control validate"
                                                                       readonly value="${e.id}" />
                                                            </div>
                                                            <div class="row">
                                                                <div class="form-group mb-3 col-xs-12 col-sm-4">
                                                                    <label for="category">Gender</label>
                                                                    <select class="custom-select tm-select-accounts" id="gender" name="gender"
                                                                            required style="height: 50px;">
                                                                        <option value="M" ${e.gender.toLowerCase() == 'm' ? "selected" : ""}>Nam</option>
                                                                        <option value="F" ${e.gender.toLowerCase() == 'm' ? "" : "selected"}>Nữ</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group mb-3 col-xs-12 col-sm-8">
                                                                    <label for="dob">Date of birth
                                                                    </label>
                                                                    <input id="dob" name="dob" type="Date" class="form-control validate"
                                                                           required value="${e.dob}" />
                                                                </div>
                                                            </div>
                                                            <div class="form-group mb-3">
                                                                <label for="name">Position
                                                                </label>
                                                                <select class="custom-select tm-select-accounts" id="job" name="job"
                                                                        required style="height: 50px;">
                                                                    <option value=""}>Choose position ...</option>
                                                                    <c:forEach var="j" items="${sessionScope.EmployeeDAO.getListJob()}">
                                                                        <option value="${j.type}"} ${e.job == j.type ? "selected" : ""}>${j.title}</option>
                                                                    </c:forEach>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                                        <div class="form-group mb-3">
                                                            <label for="name">Full name
                                                            </label>
                                                            <input id="name" name="name" type="text" class="form-control validate"
                                                                   required value="${e.name}" />
                                                        </div>
                                                        <div class="form-group mb-3">
                                                            <label for="phone">Phone No.
                                                            </label>
                                                            <input id="phone" name="phone" type="text" class="form-control validate"
                                                                   data-large-mode="true" required value="${e.phone}" />
                                                        </div>
                                                        <div class="row">
                                                            <div class="form-group mb-3 col-xs-12 col-sm-7">
                                                                <label for="dob">Hire Date
                                                                </label>
                                                                <input id="hire" name="hire" type="Date" class="form-control validate"
                                                                       required value="${e.hireDate}" />
                                                            </div>
                                                            <div class="form-group mb-3 col-xs-12 col-sm-5">
                                                                <label for="dob">Manager's ID
                                                                </label>
                                                                <input id="id_empm" name="id_empm" type="text" class="form-control validate"
                                                                       value="${e.id_empm}" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-12 form-group">
                                                        <label class="tm-hide-sm">&nbsp;</label>
                                                        <button type="submit" class="btn btn-primary btn-block text-uppercase">Update</button>
                                                    </div>

                                                    <div class="col-12">
                                                        <a href="#" onclick="showMess('${e.id}')">
                                                            <div class="btn btn-primary btn-block text-uppercase">Delete</div>
                                                        </a>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
        <script type="text/javascript">
                                                            function show(element) {
                                                                var index = Array.from(element.parentNode.children).indexOf(element);
                                                                $('#list-info').children().css('display', 'none');
                                                                if (index >= 1) {
                                                                    $('#list-info div:nth-child(' + (index + 1) + ')').css('display', 'block');
                                                                    document.getElementById('list-info').children[index].scrollIntoView({behavior: 'smooth', block: 'nearest'});
                                                                } else {
                                                                    document.getElementById("list-info").firstElementChild.style.display = 'block';
                                                                    document.getElementById("list-info").firstElementChild.scrollIntoView({behavior: 'smooth', block: 'nearest'});
                                                                }
                                                            }

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
                                                            function showMess(id) {
                                                                if (confirm("Are you sure to delete?")) {
                                                                    window.location = "../deleteCusAd?id=" + id;
                                                                }
                                                            }
                                                            function previewFile() {
                                                                var preview = document.getElementById("preview-img");
                                                                var file = document.querySelector('input[type=file]').files[0];
                                                                var reader = new FileReader();

                                                                reader.onloadend = function () {
                                                                    preview.src = reader.result;
                                                                    preview.style.display = 'block';
                                                                };

                                                                if (file) {
                                                                    reader.readAsDataURL(file);
                                                                } else {
                                                                    preview.src = "";
                                                                }
                                                            }
        </script>
    </body>
</html>
