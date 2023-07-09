<%-- 
    Document   : showOrder
    Created on : Jul 9, 2023, 4:11:29 AM
    Author     : FR
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <c:if test="${requestScope.id == null}">
        <c:redirect url="login.jsp" />
    </c:if>
    <c:if test="${requestScope.id != null}">
        <c:set var="id" value="${requestScope.id}" />
    </c:if>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order #${id}</title>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="css/ordercss.css?v=2"/>
    </head>
    <body onload="total()">
        <div style="min-height:100vh; display:flex; flex-direction:column;justify-content:space-between;">
            <div class="head">
                <%@include file="header.jsp" %>
            </div>

            <main class="page payment-page" style="margin-top: 150px;">
                <section class="payment-form dark">
                    <div class="container">
                        <div style="position: absolute; top: 20%; left: 25.5%; z-index: 5;">
                            <a href="order.jsp">Back</a>
                        </div>
                        <form style="z-index: 4" action="process?id=${id}" method="post" id="form-order">
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
                                            <button type="button" class="btn btn-primary btn-block" onclick="valueip(this)">Processing</button>
                                            <button type="button" class="btn btn-primary btn-block" onclick="valueip(this)">Cancel</button>
                                        </c:if>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </section>
            </main>

            <footer>
                <%@include file="footer.jsp" %>
            </footer>
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
            
            function valueip(element){
                document.getElementById("getvalue").value = element.innerHTML;
                document.getElementById("form-order").submit();
            }
        </script>    
    </body>
</html>
