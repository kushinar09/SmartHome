<%-- 
    Document   : login
    Created on : May 31, 2023, 10:54:14 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/logincss.css">
    </head>
    <body>
        <div class="container">
            <div class="screen">
                <div class="screen__content">
                    <form action="login" class="login" method="post">
                        <div class="login__field">
                            <i class="login__icon fas fa-user"></i>
                            <input type="text" class="login__input" name="gmail" placeholder="Email">
                        </div>
                        <div class="login__field">
                            <i class="login__icon fas fa-lock"></i>
                            <input type="password" class="login__input" name="pwd" placeholder="Password">
                        </div>
                        <button class="button login__submit" type="submit">
                            <span class="button__text">Log In Now</span>
                        </button>
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
    </body>
</html>
