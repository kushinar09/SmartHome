<%-- 
    Document   : productDetail
    Created on : Jul 1, 2023, 10:51:17 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix = "fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dal.EmployeeDAO" %>
<%@page import="dal.CustomerDAO" %>
<!DOCTYPE html>
<html>
    <c:set var="p" value="${requestScope.product}"></c:set>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>${p.name}</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/prddetail.css?v=5"/>
    </head>

    <body>
        <style>
            #gap-1226549991 {
                padding-top: 10px;
            }

            #text-1285734529 {
                line-height: 0.75;
                text-align: center;
            }

            #col-515625378>.col-inner {
                border-radius: 10px;
            }

            #col-515625378 {
                padding-left: 0;
                padding-right: 0;
                margin-bottom: 15px;
            }

            .icon-inner img {
                border-radius: 50%;
                width: 100%;
                height: auto;
            }
        </style>
        <div>
            <%@include file="header.jsp" %>
        </div>
        <div class="container-fluid" style="margin-top: 150px;">
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-1" style="background: #c3c3c3;">
                        </div>
                        <div class="col-md-7" style="padding: 15px 40px;">
                            <div class="row">
                                <h2 class="text-left text-info">
                                    ${p.name}
                                </h2>
                                <div class="col-md-12 img-zone">
                                    <img alt="Bootstrap Image Preview"
                                         src="img/product/${p.image}">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    ${p.description}
                                </div>
                            </div>
                            <div class="row comment-zone">
                                <section class="content-item col-12" id="comments">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <form action="putComment?id=${p.id_prod}" method="post" id="chat"> 
                                                    <h3 class="pull-left">New Comment</h3>
                                                    <button type="submit" class="btn btn-normal pull-right" style="margin-bottom: 10px;">Submit</button>
                                                    <fieldset>
                                                        <div class="row">
                                                            <div class="form-group col-xs-12 col-sm-12 col-lg-12">
                                                                <textarea class="form-control" id="message" name="message"
                                                                          placeholder="Your message" required=""></textarea>
                                                            </div>
                                                        </div>
                                                    </fieldset>
                                                </form>

                                                <h3>Comments (${requestScope.comment.size()})</h3>
                                                <c:forEach var="c" items="${requestScope.comment}">
                                                    <!-- COMMENT 1 - START -->
                                                    <div class="comment-field">
                                                        <div class="media">
                                                            <div class="media-body">
                                                                <c:set value="${requestScope.edao}" var="ed"></c:set>
                                                                <c:set value="${requestScope.cdao}" var="cd"></c:set>
                                                                <c:if test="${c.id_cus != null}">
                                                                    <h5 class="media-heading">${cd.getCustomerById(c.getId_cus()).getName()}</h5>
                                                                </c:if>
                                                                <c:if test="${c.id_emp != null}">
                                                                    <h5 class="media-heading" style="color: #0033ff">${ed.getEmployeeById(c.id_emp).name} <i class="fa-solid fa-circle-check"></i></h5>
                                                                </c:if>
                                                                <p>${c.content}</p>
                                                                <ul class="list-unstyled list-inline media-detail pull-left">
                                                                    <li><i class="fa fa-calendar"></i>${c.day}</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <!-- COMMENT 1 - END -->
                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </div>
                        </div>
                        <div class="col-md-3" style="padding: 15px 40px;">
                            <div class="row">
                                <div class="col-md-12">
                                    <ul class="list-unstyled">
                                        <li class="list-item list-inline-item">
                                            <div class="price-wrapper">
                                                <span class="price">
                                                    <c:if test="${product.promopercent != 0}">
                                                        <del aria-hidden="true">
                                                            <span class="woocommerce-Price-amount amount">
                                                                <bdi><fmt:formatNumber type = "number" 
                                                                                  maxFractionDigits = "0" value = "${p.price}" />
                                                                    <span class="woocommerce-Price-currencySymbol">
                                                                        ₫
                                                                    </span>
                                                                </bdi>
                                                            </span>
                                                        </del>
                                                    </c:if>
                                                    <span class="woocommerce-Price-amount amount">
                                                        <bdi><fmt:formatNumber type = "number" 
                                                                          maxFractionDigits = "0" value = "${(p.price * (100 - p.promopercent) / 100)}" />
                                                            <span class="woocommerce-Price-currencySymbol">
                                                                ₫
                                                            </span>
                                                        </bdi>
                                                    </span>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="list-item list-inline-item">
                                            <strong>Thương hiệu: </strong><span class="detail-basix">${p.brand != null ? p.brand : "chưa rõ"}</span>
                                        </li>
                                        <li class="list-item list-inline-item">
                                            <strong>Năm sản xuất: </strong><span class="detail-basix">${p.year != null ? p.year : "chưa rõ"}</span>
                                        </li>
                                        <li class="list-item list-inline-item">
                                            <strong>Khối lượng: </strong><span class="detail-basix">${p.weight} Kg</span>
                                        </li>
                                    </ul>

                                    <ul style="padding: 0;">
                                        <li class="bullet-checkmark"><i class="fa fa-check"></i>Giao nhanh <strong>Nội
                                                thành Hà Nội.</strong></li>
                                        <li class="bullet-checkmark"><i class="fa-solid fa-check"></i><strong>Đổi
                                                mới</strong>&nbsp;nếu lỗi sản xuất.</li>
                                        <li class="bullet-checkmark"><i class="fa-solid fa-check"></i>Xem hàng mẫu tại
                                            <strong>Showroom</strong>
                                        </li>
                                    </ul>

                                    <div id="col-515625378" class="col small-12 large-12">
                                        <div class="col-inner" style="background-color:rgb(250, 250, 250);">
                                            <div class="icon-box featured-box circle icon-box-left text-left">
                                                <div class="icon-box-img" style="width: 60px; margin: auto;">
                                                    <div class="icon">
                                                        <div class="icon-inner">
                                                            <img width="300" height="300" src="img/img-admin-product/admin.jpg"
                                                                 class="attachment-medium size-medium" alt="admin">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="icon-box-text last-reset">
                                                    <div id="gap-1226549991" class="gap-element clearfix"
                                                         style="display:block; height:auto;">
                                                    </div>


                                                    <div id="text-1285734529" class="text no-margin">
                                                        <p class="para"><span><strong>Hotline mua hàng</strong></span></p>
                                                        <p class="para"><span style="font-size: 160%;"><strong><a
                                                                        href="tel:0332 698 JQK">0332.698.JQK</a></strong></span>
                                                        </p>
                                                    </div>


                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <c:if test="${p.quantity != 0}">
                                        <button type="button" class="btn btn-block btn-md btn-success" style="padding: 15px;">
                                            Thêm vào giỏ hàng
                                        </button>
                                    </c:if>
                                    <c:if test="${p.quantity == 0}">
                                        <button type="button" class="btn btn-block btn-md btn-success" style="padding: 15px;" disabled>
                                            Hết hàng
                                        </button>
                                    </c:if>   
                                </div>
                            </div>
                        </div>
                        <div class="col-md-1" style="background: #c3c3c3;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <%@include file="footer.jsp" %>
        </div>
        <script type="text/javascript">
            function scrollchat() {
                var elem = document.getElementById('chat');
                elem.scrollTop = elem.scrollHeight;
            }
        </script>
    </body>
</html>
