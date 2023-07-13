<%-- 
    Document   : addEmployeeAd
    Created on : Jul 6, 2023, 3:31:00 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add employee</title>
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
            <form action="../addEmployeeAd" method="post" enctype="multipart/form-data" id="list-info">
                <div class="container col-12 tm-block-col" id="info" style="display: block;">
                    <div class="col-12 tm-block-col">
                        <div class="row">
                            <div class="container mt-5">
                                <!-- row -->
                                <div class="row tm-content-row">
                                    <div class="tm-block-col tm-col-avatar">
                                        <div class="tm-bg-primary-dark tm-block tm-block-avatar">
                                            <h2 class="tm-block-title">Change Avatar</h2>
                                            <div class="tm-avatar-container">
                                                <img src="img/img-emp/man_user.png" alt="Avatar" class="tm-avatar img-fluid mb-4" id="preview-img">
                                            </div>
                                            <input id="fileInput" name="fileInput" type="file" onchange="previewFile()" required style="display:none;"/>
                                            <input type="button" class="btn btn-primary btn-block mx-auto text-uppercase"
                                                   value="Upload New Photo"
                                                   onclick="document.getElementById('fileInput').click();" />
                                        </div>
                                        <div class="tm-block-col tm-col-account-settings-cus">
                                            <div class="tm-bg-primary-dark tm-block tm-block-settings">
                                                <div class="tm-signup-form row">
                                                    <div class="form-group col-lg-12">
                                                        <label for="email">Account Email</label>
                                                        <input id="email" name="email" type="email" class="form-control validate" placeholder="Email" required/>
                                                    </div>
                                                    <div class="form-group col-lg-6">
                                                        <label for="user">Username</label>
                                                        <input id="user" name="user" type="text" class="form-control validate" placeholder="Username" required />
                                                    </div>
                                                    <div class="form-group col-lg-6">
                                                        <label for="password">Password</label>
                                                        <input id="pwd" name="pwd" type="password"
                                                               class="form-control validate" placeholder="Password" required />
                                                    </div>
                                                    <div class="form-group col-lg-2">
                                                    </div>
                                                    <div class="form-group col-lg-2">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="tm-block-col tm-col-account-settings">
                                        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                                            <div class="row">
                                                <div class="col-12">
                                                    <h2 class="tm-block-title d-inline-block">Infomation</h2>
                                                </div>
                                            </div>
                                            <div class="row tm-edit-product-row">
                                                <div class="col-xl-6 col-lg-6 col-md-12">
                                                    <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                                        <div class="form-group mb-3">
                                                            <label for="name">Full name
                                                            </label>
                                                            <input id="name" name="name" type="text" class="form-control validate"
                                                                   required placeholder="Fullname" />
                                                        </div>
                                                        <div class="row">
                                                            <div class="form-group mb-3 col-xs-12 col-sm-4">
                                                                <label for="category">Gender</label>
                                                                <select class="custom-select tm-select-accounts" id="gender" name="gender"
                                                                        required style="height: 50px;">
                                                                    <option value="">...</option>
                                                                    <option value="M">Nam</option>
                                                                    <option value="F">Nữ</option>
                                                                </select>
                                                            </div>
                                                            <div class="form-group mb-3 col-xs-12 col-sm-8">
                                                                <label for="dob">Date of birth
                                                                </label>
                                                                <input id="dob" name="dob" type="Date" class="form-control validate"
                                                                       required />
                                                            </div>
                                                        </div>
                                                        <div class="form-group mb-3">
                                                            <label for="name">Position
                                                            </label>
                                                            <select class="custom-select tm-select-accounts" id="job" name="job"
                                                                    required style="height: 50px;">
                                                                <option value=""}>Choose position ...</option>
                                                                <c:forEach var="j" items="${sessionScope.EmployeeDAO.getListJob()}">
                                                                    <option value="${j.type}">${j.title}</option>
                                                                </c:forEach>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                                    <div class="form-group mb-3">
                                                        <label for="phone">Phone No.
                                                        </label>
                                                        <input id="phone" name="phone" type="text" class="form-control validate"
                                                               data-large-mode="true" required placeholder="Phone number" />
                                                    </div>
                                                    <div class="row">
                                                        <div class="form-group mb-3 col-xs-12 col-sm-7">
                                                            <label for="dob">Hire Date
                                                            </label>
                                                            <input id="hire" name="hire" type="Date" class="form-control validate"
                                                                   required />
                                                        </div>
                                                        <div class="form-group mb-3 col-xs-12 col-sm-5">
                                                            <label for="dob">Manager's ID
                                                            </label>
                                                            <select class="custom-select tm-select-accounts" id="mn" name="mn"
                                                                    required style="height: 50px;">
                                                                <option value=""}>...</option>
                                                                <c:forEach var="j" items="${sessionScope.EmployeeDAO.getAllEmployee()}">
                                                                    <option value="${j.id}">${j.id}</option>
                                                                </c:forEach>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="form-group mb-3">
                                                        <label for="phone">Years of Experience
                                                        </label>
                                                        <input id="level" name="level" type="number" class="form-control validate"
                                                               data-large-mode="true" required placeholder="Enter the employee's year of experience" min="0"/>
                                                    </div>
                                                </div>
                                                <div class="col-12 form-group">
                                                    <label class="tm-hide-sm">&nbsp;</label>
                                                    <input type="submit" class="btn btn-primary btn-block text-uppercase" value="Add Employee">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
