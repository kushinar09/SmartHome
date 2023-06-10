<%-- 
    Document   : register
    Created on : Jun 5, 2023, 3:35:52 PM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Branch - Sign up</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/registercss.css">
    </head>
    <body>
        <div class="container">
            <div class="screen">
                <div class="screen__content">
                    <form class="register" action="register" method="post">
                        <div class="register__field">
                            <i class="register__icon fas fa-user"></i>
                            <input type="text" class="register__input" name="username" placeholder="User name" required>
                        </div>
                        <div class="register__field">
                            <i class="register__icon fas fa-envelope"></i>
                            <input type="email" class="register__input" name="email" placeholder="Email" required>
                        </div>
                        <div class="register__field">
                            <i class="register__icon fas fa-key"></i>
                            <input type="password" class="register__input" name="pwd" placeholder="Password" required>
                        </div>
                        <div class="register__field">
                            <i class="register__icon fas fa-key"></i>
                            <input type="password" class="register__input" name="cfpwd" placeholder="Confirm Password" required>
                        </div>
                        <div style="width: 75%;">
                            <i style="color: red; font-size: 0.9rem;">
                                <% if(request.getAttribute("errorReg") != null){ %>
                                <%= request.getAttribute("errorReg").toString() %>
                                <% } %>
                            </i>
                        </div>
                        <button class="button register__submit">
                            <span class="button__text">CONTINUE</span>
                            <i class="button__icon fas fa-angle-double-right" style='font-size:24px'></i>
                        </button>
                        <p class="register__callout">
                            <a href="login.jsp">Have an account?</a>.
                        </p>
                    </form>               
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
