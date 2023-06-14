<%-- 
    Document   : GetInfo
    Created on : Jun 6, 2023, 9:25:12 PM
    Author     : FR
--%>
<%@page import="model.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Branch - Sign up</title>
        <link rel="stylesheet" href="css/getinfo.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/cf1c65ad6d.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="fontawesome/css/all.css">    
    </head>
    <body>
        <div class="container">
            <div class="screen">
                <div class="screen__content">
                    <form class="getinfo" action="getinfo" method="post">
                        <div class="row inputname">
                            <div class="getinfo__field col-6" id="getinfo__inputname">
                                <i class="getinfo__icon fas fa-address-book"></i>
                                <input type="text" class="getinfo__input" name="firstname" placeholder="First Name" required>
                            </div>
                            <div class="getinfo__field col-6" id="getinfo__inputname">
                                <i class="getinfo__icon far fa-address-book"></i>
                                <input type="text" class="getinfo__input" name="lastname" placeholder="Last Name" required>
                            </div>
                        </div>
                        <div class="getinfo__field gender">
                            <i class="getinfo__icon fas fa-venus-mars"></i>
                            <div class="row">
                                <div class="col-4 getinfo__field__gender">
                                    <input type="radio" class="getinfo__input input__radio" name="gender" id="male" value="1" checked>
                                    <label for="male" class="label__gender">Male</label>
                                </div>
                                <div class="col-4 getinfo__field__gender">
                                    <input type="radio" class="getinfo__input input__radio" name="gender" id="female" value="0">
                                    <label for="female" class="label__gender">Female</label>
                                </div>                               
                            </div>
                        </div>
                        <div class="getinfo__field">
                            <i class="getinfo__icon fas fa-birthday-cake"></i>
                            <input type="date" class="getinfo__input" name="dob" placeholder="Birthday" required>
                        </div>
                        <div class="getinfo__field">
                            <i class="getinfo__icon fas fa-phone"></i>
                            <input type="text" class="getinfo__input" name="phonenumber" placeholder="Phone Number" required>
                        </div>
                        <div class="getinfo__field">
                            <i class="getinfo__icon fas fa-map-marker-alt"></i>
                            <input type="text" class="getinfo__input" name="address" placeholder="Address (Optional)">
                        </div>
                        <div style="width: 75%;">
                            <i style="color: red; font-size: 0.9rem;">
                                <% if(request.getAttribute("errorGi") != null){ %>
                                <%= request.getAttribute("errorGi").toString() %>
                                <% } %>
                            </i>
                        </div>
                        <button class="button getinfo__submit">
                            <span class="button__text">REGISTER</span>
                            <i class="button__icon fas fa-check" style='font-size:24px'></i>
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
