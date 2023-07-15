<%-- 
    Document   : previewNoti
    Created on : Jul 15, 2023, 7:24:05 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="Admin/css/admincss.css?v=21"/>
        <style>
            .form-control:disabled, .form-control[readonly] {
                background-color: #7893a9;
                opacity: 1;
            }
        </style>
    </head>
    <body>
        <c:if test="${requestScope.prod == null || sessionScope.admin == null}">
            <c:redirect url = "homeAd"/>
        </c:if>
        <c:if test="${requestScope.prod != null}">
            <c:set var="p" value="${requestScope.prod}" />
        </c:if>
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
                                <a class="nav-link active" href="homeAd">
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
            <div class="container tm-mt-big tm-mb-big">
                <div class="row">
                    <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
                        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                            <!--                            <a href="productAd.jsp" class="row link-back" style="margin-bottom: 10px;">
                                                            <i class="fas fa-arrow-alt-circle-left" style="margin: 4px; margin-left: 15px;"></i>
                                                            Back
                                                        </a>-->
                            <div class="row">
                                <div class="col-12">
                                    <h2 class="tm-block-title d-inline-block">Thông tin sản phẩm</h2>
                                </div>
                            </div>
                            <form action="editProductAd?id=${p.id_prod}" method="post" enctype="multipart/form-data" class="row tm-edit-product-row">
                                <div class="col-xl-6 col-lg-6 col-md-12">
                                    <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                        <div class="form-group mb-3">
                                            <label for="name">Tên sản phẩm
                                            </label>
                                            <input id="name" name="name" type="text" class="form-control validate" value="${p.name}" readonly />
                                        </div>
                                        <div class="form-group mb-3">
                                            <label for="description">Mô tả</label>
                                            <textarea class="form-control validate" rows="5" style="min-height: 86px;" id="description" name="description" readonly>${p.description}</textarea>
                                            <div class="snippets" id="snippets">
                                                ${p.description}
                                            </div>
                                        </div>
                                        <div class="form-group mb-3">
                                            <label for="category">Loại sản phẩm</label>
                                            <c:forEach var="tp" items="${sessionScope.ProductDAO.getAllType()}" >
                                                <c:if test="${p.type == tp.type}">
                                                    <input id="type" name="type" type="text" class="form-control validate" value="${tp.name}" readonly />
                                                </c:if>
                                            </c:forEach>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                    <div class="tm-product-img-dummy mx-auto">
                                        <c:if test="${requestScope.type == 2}">
                                            <img width="240" height="240" src="img/img-upload/${p.image}" alt="Image preview..." id="preview-img">
                                        </c:if>
                                        <c:if test="${requestScope.type != 2}">
                                            <img width="240" height="240" src="img/product/${p.image}" alt="Image preview..." id="preview-img">
                                        </c:if>
                                    </div>
                                    <div class="form-group mb-3" style="margin-top: 26px;">
                                        <label for="year">Năm sản xuất
                                        </label>
                                        <input id="year" name="year" type="number" class="form-control validate"
                                               data-large-mode="true" value="${p.year}" readonly />
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="weight">Cân nặng
                                        </label>
                                        <div class="row">
                                            <div class="mb-10 col-xs-10 col-sm-10" style="padding-right: 0;">
                                                <input id="weight" name="weight" type="number" step="0.01"
                                                       class="form-control validate" value="${p.weight}" readonly />
                                            </div>
                                            <div class="mb-2 col-xs-2 col-sm-2" style="padding-left: 0;">
                                                <select class="custom-select tm-select-accounts" id="category">
                                                    <option value="kg" selected>Kg</option>
                                                    <!--                                                    <option value="lb">Lb</option>-->
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="price">Giá tiền (VND)
                                        </label>
                                        <input id="price" name="price" type="text" class="form-control validate" value="${p.price.toString()}" readonly />
                                    </div>
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="brand">Thương hiệu
                                            </label>
                                            <input id="brand" name="brand" type="text" class="form-control validate"
                                                   data-large-mode="true" value="${p.brand}" readonly />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="stock">Số lượng
                                            </label>
                                            <input id="stock" name="stock" type="text" class="form-control validate"
                                                   value="${p.quantity}" readonly />
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
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
