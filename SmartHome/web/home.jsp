<%-- 
    Document   : home
    Created on : Jun 5, 2023, 8:01:41 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Branch</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="js/homejs.js">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="ads">
            <div class="ads-content">
                <div class="row">
                    <div class="col-8 list-img" style="height: 600px;">
                        <div class="slider-container">
                            <div class="menu">
                                <label for="slide-dot-1"></label>
                                <label for="slide-dot-2"></label>
                                <label for="slide-dot-3"></label>
                                <label for="slide-dot-4"></label>
                                <label for="slide-dot-5"></label>
                                <label for="slide-dot-6"></label>
                            </div>

                            <input id="slide-dot-1" type="radio" name="slides" checked>
                            <div class="slide slide-1"></div>

                            <input id="slide-dot-2" type="radio" name="slides">
                            <div class="slide slide-2"></div>

                            <input id="slide-dot-3" type="radio" name="slides">
                            <div class="slide slide-3"></div>

                            <input id="slide-dot-4" type="radio" name="slides">
                            <div class="slide slide-4"></div>

                            <input id="slide-dot-5" type="radio" name="slides">
                            <div class="slide slide-5"></div>

                            <input id="slide-dot-6" type="radio" name="slides">
                            <div class="slide slide-6"></div>
                        </div>
                        <div class="col-4 new">

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
