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
        <title>Register</title>
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
                        <input type="text" class="register__input" name="username" placeholder="User name">
                    </div>
                    <div class="register__field">
                        <i class="register__icon fas fa-envelope"></i>
                        <input type="text" class="register__input" name="email" placeholder="Email">
                    </div>
                    <div class="register__field">
                        <i class="register__icon fas fa-key"></i>
                        <input type="password" class="register__input" name="pwd" placeholder="Password">
                    </div>
                    <div class="register__field">
                        <i class="register__icon fas fa-key"></i>
                        <input type="password" class="register__input" name="cfpwd" placeholder="Confirm Password">
                    </div>
                    <button class="button register__submit">
                        <span class="button__text">CONTINUE</span>
                        <i class="button__icon fas fa-angle-double-right" style='font-size:24px'></i>
                    </button>
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
</body>
</html>
