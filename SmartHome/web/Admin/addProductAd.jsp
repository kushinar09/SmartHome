<%-- 
    Document   : addProductAd
    Created on : Jul 6, 2023, 3:30:50 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add product</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="../fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/admincss.css?v=5"/>
    </head>
    <c:if test="${sessionScope.admin == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body>
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
                                <a class="dropdown-item" href="../employeeAd">Infomation</a>
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
        <div class="container tm-mt-big tm-mb-big">
            <div class="row">
                <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
                    <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                        <a href="productAd.jsp" class="row link-back" style="margin-bottom: 10px;">
                            <i class="fas fa-arrow-alt-circle-left" style="margin: 4px; margin-left: 15px;"></i>
                            Back
                        </a>
                        <div class="row">
                            <div class="col-12">
                                <h2 class="tm-block-title d-inline-block">Chỉnh sửa sản phẩm</h2>
                            </div>
                        </div>
                        <form action="../addProductAd" method="post" enctype="multipart/form-data" class="row tm-edit-product-row">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                    <div class="form-group mb-3">
                                        <label for="name">Tên sản phẩm
                                        </label>
                                        <input id="name" name="name" type="text" class="form-control validate" required />
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="description">Mô tả</label>
                                        <textarea class="form-control validate" rows="5" style="min-height: 86px;" id="description" name="description" onchange="showSnip()" required></textarea>
                                        <div class="snippets-add" id="snippets-add"></div>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="category">Loại sản phẩm</label>
                                        <select class="custom-select tm-select-accounts" id="category" name="category" required>
                                            <option selected value="">Chọn loại sản phẩm ...</option>
                                            <c:forEach var="tp" items="${sessionScope.ProductDAO.getAllType()}">
                                                <option value="${tp.type}">${tp.name}</option>
                                            </c:forEach>
                                        </select>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="price">Giá tiền (VND)
                                        </label>
                                        <input id="price" name="price" type="text" class="form-control validate" required />
                                    </div>
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="brand">Thương hiệu
                                            </label>
                                            <input id="brand" name="brand" type="text" class="form-control validate"
                                                   data-large-mode="true" />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="stock">Số lượng
                                            </label>
                                            <input id="stock" name="stock" type="text" class="form-control validate"
                                                   required />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                <div class="tm-product-img-dummy mx-auto">
                                    <img width="240" height="240" src="" alt="Image preview..." id="preview-img" style="display: none;">
                                    <i class="fas fa-cloud-upload-alt tm-upload-icon"
                                       onclick="document.getElementById('fileInput').click();" style="position: absolute;"></i>
                                </div>
                                <div class="custom-file mt-3 mb-3">
                                    <input id="fileInput" name="fileInput" type="file" onchange="previewFile()" style="display:none;" required/>
                                    <input type="button" class="btn btn-primary btn-block mx-auto"
                                           value="UPLOAD PRODUCT IMAGE"
                                           onclick="document.getElementById('fileInput').click();" />
                                </div>
                                <div class="form-group mb-3" style="margin-top: 26px;">
                                    <label for="year">Năm sản xuất
                                    </label>
                                    <input id="year" name="year" type="number" class="form-control validate"
                                           data-large-mode="true" />
                                </div>
                                <div class="form-group mb-3">
                                    <label for="weight">Cân nặng
                                    </label>
                                    <div class="row">
                                        <div class="mb-10 col-xs-10 col-sm-10" style="padding-right: 0;">
                                            <input id="weight" name="weight" type="number" step="0.01"
                                                   class="form-control validate" required />
                                        </div>
                                        <div class="mb-2 col-xs-2 col-sm-2" style="padding-left: 0;">
                                            <select class="custom-select tm-select-accounts" id="category">
                                                <option value="kg" selected>Kg</option>
                                                <!--                                                    <option value="lb">Lb</option>-->
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12">
                                <button type="submit" class="btn btn-primary btn-block text-uppercase">Thêm</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="jquery-ui-datepicker/jquery-ui.min.js"></script>
        <!-- https://jqueryui.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->

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

                                               function showSnip() {
                                                   var snippet = document.getElementById("snippets-add");
                                                   var texta = document.getElementById("description");

                                                   if (texta.value === "") {
                                                       snippet.style.display = 'none';
                                                   } else {
                                                       snippet.style.display = 'block';
                                                   }
                                                   snippet.innerHTML = texta.value;
                                               }
        </script>
    </body>
</html>
