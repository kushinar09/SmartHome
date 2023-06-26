<%-- 
    Document   : login
    Created on : May 31, 2023, 10:54:14 AM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WINDJUSTER - Đăng nhập</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/logincss.css?v=3">
    </head>
    <body>
        <c:forEach var="ck" items="${pageContext.request.cookies}"> 
            <c:if test = "${ck.name=='email'}">
                <c:set var="email" value="${ck.value}"></c:set> 
            </c:if >
            <c:if test = "${ck.name=='pwd'}">
                <c:set var="pwd" value="${ck.value}"></c:set> 
            </c:if >
        </c:forEach>
        <div class="container">
            <div class="screen">
                <div class="screen__content">
                    <form action="login" class="login" method="post">
                        <c:if test="${email == null || pwd == null}">
                            <div class="login__field">
                                <i class="login__icon fas fa-envelope"></i>
                                <input type="text" class="login__input" name="email" placeholder="Email" value="<%= request.getAttribute("email") != null ? request.getAttribute("email") : "" %>">
                            </div>
                            <div class="login__field">
                                <i class="login__icon fas fa-lock"></i>
                                <input type="password" class="login__input" id="pwd" name="pwd" placeholder="Password">
                                <i style="cursor: pointer; right: 64px" class="fas fa-eye" id="eye" onclick="show()"></i>
                            </div>
                            <div class="login__field remember">                         
                                <input type="checkbox" class="check__remember" id="check" name="check" value="ok">
                                <label for="check">Remember</label>
                            </div>
                        </c:if>
                        <c:if test="${email != null && pwd != null}">
                            <div class="login__field">
                                <i class="login__icon fas fa-envelope"></i>
                                <input type="text" class="login__input" name="email" placeholder="Email" value="${email}">
                            </div>
                            <div class="login__field">
                                <i class="login__icon fas fa-lock"></i>
                                <input type="password" class="login__input" id="pwd" name="pwd" placeholder="Password" value="${pwd}">
                                <i style="cursor: pointer; right: 64px" class="fas fa-eye" id="eye" onclick="show()"></i>
                            </div>
                            <div class="login__field remember">                         
                                <input type="checkbox" class="check__remember" id="check" name="check" value="ok" checked>
                                <label for="check">Remember</label>
                            </div>
                        </c:if>

                        <div>
                            <i style="color: red; font-size: 0.85rem;">
                                <% if(request.getAttribute("errorLog") != null){ %>
                                <%= request.getAttribute("errorLog").toString() %>
                                <% } %>
                            </i>
                        </div>
                            <button class="button login__submit" autofocus>
                            <span class="button__text">Log In Now</span>
                            <i class="button__icon fas fa-sign-in-alt" style='font-size:24px'></i>
                        </button>
                        <p class="login__callout">
                            <a href="register.jsp">Create an account</a>.
                        </p>
                    </form>
                    <div class="social-login">
                        <div class="social-icons">
                            <a href="#" class="instagram"></a>
                            <a href="#" class="facebook"></a>
                            <a href="#" class="twitter"></a>
                        </div>
                    </div>
                </div>
                <div class="screen__background">
                    <span class="screen__background__shape screen__background__shape4"></span>
                    <span class="screen__background__shape screen__background__shape3"></span>
                    <span class="screen__background__shape screen__background__shape2"></span>
                    <span class="screen__background__shape screen__background__shape1"></span>
                </div>
            </div>
        </div>
        <script src="js/myscript.js"></script>
    </body>
</html>
