<%-- 
    Document   : profile
    Created on : Jun 20, 2023, 11:16:51 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customer"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/profile.css?v=1">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="fontawesome/css/all.css">
    </head>
</head>
<body data-new-gr-c-s-check-loaded="14.1112.0" data-gr-ext-installed="" _c_t_j1="1">
    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-10 content">
                    <div class="wrapper">
                        <div class="row no-gutters">
                            <div class="col-md-6 d-flex align-items-stretch">
                                <div class="contact-wrap w-100 p-md-5 p-4 py-5">
                                    <h3 class="mb-41">Write us</h3>
                                    <div id="form-message-warning" class="mb-42"></div>
                                    <div id="form-message-success" class="mb-43">
                                        Your message was sent, thank you!
                                    </div>
                                    <form action="home.jsp" method="post" id="contactForm" name="contactForm" class="contactForm">
                                        <div class="row">
                                            <p>Ho va ten:</p>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <input type="text" class="form-controlnew" name="name" id="name"
                                                           placeholder="Name">
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <input type="email" class="form-controlnew" name="email" id="email"
                                                           placeholder="Email">
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <input type="text" class="form-controlnew" name="subject" id="subject"
                                                           placeholder="Subject">
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <grammarly-extension data-grammarly-shadow-root="true"
                                                                     style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
                                                                     class="dnXmp"></grammarly-extension>
                                                <grammarly-extension data-grammarly-shadow-root="true"
                                                                     style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
                                                                     class="dnXmp"></grammarly-extension>

                                                <div class="form-group">
                                                    <textarea name="message" class="form-control-textarea" id="message"
                                                              cols="30" rows="6" placeholder="Message"></textarea>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <input type="submit" value="Send Message" class="btn btn-primary">
                                                    <div class="submitting"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-6 d-flex align-items-stretch">
                                <div class="info-wrap w-100 p-md-5 p-4 py-5 img">
                                    <h3>Contact information</h3>
                                    <p class="mb-44">We're open for any suggestion or just to have a chat</p>
                                    <div class="dbox w-100 d-flex align-items-start">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-map-marker"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016
                                            </p>
                                        </div>
                                    </div>
                                    <div class="dbox w-100 d-flex align-items-center item-1plus">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-phone"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
                                        </div>
                                    </div>
                                    <div class="dbox w-100 d-flex align-items-center item-1plus">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-paper-plane"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Email:</span> <a
                                                    href="mailto:info@yoursite.com">info@yoursite.com</a></p>
                                        </div>
                                    </div>
                                    <div class="dbox w-100 d-flex align-items-center item-last">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-globe"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Website</span> <a href="#">yoursite.com</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
