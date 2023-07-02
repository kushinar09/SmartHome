<%-- 
    Document   : editProduct
    Created on : Jun 29, 2023, 9:00:19 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="fontawesome/css/all.css" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" href="css/mo-style.css?v=1">

    </head>
    <body>
        <c:if test="${requestScope.productEdit != null}">
            <c:set var="p" value="${requestScope.productEdit}"></c:set>
        </c:if>

        <div class="container tm-mt-big tm-mb-big">
            <div class="row">
                <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
                    <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                        <a href="product.jsp" class="row link-back">
                            <i class="fas fa-arrow-alt-circle-left" style="margin-right: 4px;"></i>
                            Back
                        </a>
                        <div class="row">
                            <div class="col-12">
                                <h2 class="tm-block-title d-inline-block">Thêm sản phẩm</h2>
                            </div>
                        </div>
                        <form action="editProduct" method="post" class="row tm-edit-product-row">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                    <div class="form-group mb-3">
                                        <label for="name">Tên sản phẩm
                                        </label>
                                        <input id="name" name="name" type="text" class="form-control validate" value="${p.name}" required />
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="description">Mô tả</label>
                                        <textarea class="form-control validate" id="description" name="description" rows="5" style="min-height: 86px;">${p.description}</textarea>
                                        <div class="snippets">
                                            ${p.description}
                                        </div>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="category">Loại sản phẩm</label>
                                        <select class="custom-select tm-select-accounts" id="category">
                                            <option selected>Chọn loại sản phẩm ...</option>
                                            <option value="1" ${p.type == "1" ? "selected" : ""}>An ninh & Giám sát</option>
                                            <option value="2" ${p.type == "2" ? "selected" : ""}>Thiết bị Smarthome</option>
                                            <option value="3" ${p.type == "3" ? "selected" : ""}>Đèn thông minh</option>
                                            <option value="4" ${p.type == "4" ? "selected" : ""}>Gia dụng</option>
                                            <option value="5" ${p.type == "5" ? "selected" : ""}>Chăm sóc cá nhân</option>
                                        </select>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="price">Giá tiền (VND)
                                        </label>
                                        <input id="price" name="price" type="text" class="form-control validate" value="${p.price}" required />
                                    </div>
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="branch">Thương hiệu
                                            </label>
                                            <input id="branch" name="branch" type="text" class="form-control validate"
                                                   data-large-mode="true" value="${p.brand}" required />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="stock">Số lượng
                                            </label>
                                            <input id="stock" name="stock" type="text" class="form-control validate"
                                                   value="${p.quantity}" required />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                <div class="tm-product-img-dummy mx-auto">
                                    <img width="240" height="240" src="img/product/${p.image}" alt="Image preview..." id="preview-img">
                                    <i class="fas fa-cloud-upload-alt tm-upload-icon"
                                       onclick="document.getElementById('fileInput').click();"></i>
                                </div>
                                <div class="custom-file mt-3 mb-3">
                                    <input id="fileInput" type="file" onchange="previewFile()" style="display:none;"/>
                                    <input type="button" class="btn btn-primary btn-block mx-auto"
                                           value="UPLOAD PRODUCT IMAGE"
                                           onclick="document.getElementById('fileInput').click();" />
                                </div>
                                <div class="form-group mb-3" style="margin-top: 26px;">
                                    <label for="year">Năm sản xuất
                                    </label>
                                    <input id="year" name="year" type="number" class="form-control validate"
                                           data-large-mode="true" value="${p.year}" required/>
                                </div>
                                <div class="form-group mb-3">
                                    <label for="weight">Cân nặng
                                    </label>
                                    <div class="row">
                                        <div class="mb-10 col-xs-10 col-sm-10" style="padding-right: 0;">
                                            <input id="weight" name="weight" type="number" step="0.01"
                                                   class="form-control validate" value="${p.weight}" required />
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
                                <button type="submit" class="btn btn-primary btn-block text-uppercase">Cập nhật</button>
                            </div>

                            <div class="col-12" style="margin-top: 30px;">
                                <a href="deleteProduct?id=${p.id_prod}">
                                    <div class="btn btn-primary btn-block text-uppercase">Xóa sản phẩm</div>
                                </a>
                            </div>
                        </form>
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
