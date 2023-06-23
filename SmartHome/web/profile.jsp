<%-- 
    Document   : profile
    Created on : Jun 20, 2023, 11:16:51 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customer"%>
<%@page import="model.Account"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/profile.css?v=2">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <c:set var="c" value="${sessionScope.customer}"></c:set>
        <c:set var="a" value="${sessionScope.account}"></c:set>
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
                                        <h3 class="mb-41">Thông tin khách hàng</h3>
                                        <div id="form-message-warning" class="mb-42"></div>
                                        <div id="form-message-success" class="mb-43">Lưu thành công!</div>
                                        <form action="home.jsp" method="post" id="contactForm" name="contactForm" class="contactForm">
                                            <div class="row">
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Họ và tên: </p>
                                                        <input type="text" class="form-controlnew" name="name" id="name"
                                                               placeholder="Name" value="${c.name}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Giới tính: </p>
                                                    <input type="text" class="form-controlnew" name="gender" id="gender"
                                                           placeholder="Gender" value="${c.gender == "M" ? "Nam" : "Nữ"}" readonly>
                                                    <select class="form-controlnew hidden-select" name="gender" id="genderselect" style="display: none;">
                                                        <c:if test="${c.gender == 'M'}">
                                                            <option value="male" style="background-color:#fff; color: #000000;" selected>Nam</option>
                                                            <option value="female" style="background-color:#fff; color: #000000;">Nữ</option>
                                                        </c:if>
                                                        <c:if test="${c.gender == 'F'}">
                                                            <option value="male" style="background-color:#fff; color: #000000;">Nam</option>
                                                            <option value="female" style="background-color:#fff; color: #000000;" selected>Nữ</option>
                                                        </c:if>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Ngày sinh: </p>
                                                    <input type="date" class="form-controlnew" name="dob" id="dob" value="${c.dob}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Số điện thoại: </p>
                                                    <input type="text" class="form-controlnew" name="phone" id="phone"
                                                           placeholder="Phone number" value="${c.phone}" readonly>                                              
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <grammarly-extension data-grammarly-shadow-root="true"
                                                                     style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
                                                                     class="dnXmp"></grammarly-extension>
                                                <grammarly-extension data-grammarly-shadow-root="true"
                                                                     style="position: absolute; top: 0px; left: 0px; pointer-events: none;"
                                                                     class="dnXmp"></grammarly-extension>
                                                <p style="color: #7e8287; font-size: 1rem; margin: 0">Địa chỉ: </p>
                                                <div class="form-group">
                                                    <textarea name="address" class="form-control-textarea" id="address"
                                                              cols="30" rows="6" placeholder="Message" readonly>${c.address}</textarea>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <input type="submit" value="Save" class="btn btn-primary" style="border-radius: 40px; width: 80px;">
                                                    <!--                                                    <button class="button-85" role="button">Save</button>-->
                                                    <button type="button" class="btn-edit" onclick="show()">
                                                        Edit
                                                        <i class="fas fa-edit"></i>
                                                    </button>
                                                    <div class="submitting"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-6 d-flex align-items-stretch">
                                <div class="info-wrap w-100 p-md-5 p-4 py-5 img">
                                    <h3>Tài khoản</h3>                                
                                    <div class="dbox w-100 d-flex align-items-center item-1plus">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-user"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Username: </span></p> ${a.username}
                                        </div>
                                    </div>
                                    <div class="dbox w-100 d-flex align-items-center item-1plus">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-envelope"></span>
                                        </div>
                                        <div class="text pl-3">
                                            <p><span>Email: </span> </p> ${a.email}
                                        </div>
                                    </div>
                                    <div class="dbox w-100 d-flex align-items-center item-1plus">
                                        <div class="icon-group d-flex align-items-center justify-content-center">
                                            <span class="icon-fa fa fa-lock"></span>
                                        </div>
                                        <div class="text pl-3 pwd">
                                            <p><span>Password: </span> </p> <input type="password" id="pwd" name="pwd" value="${a.password}" style="border: none; outline: none; background: none; padding: 0;" readonly>
                                        </div>
                                        <div class="change">
                                            <button class="btn-pwd" onclick="changePwd(this)">
                                                Change
                                                <i class="fas fa-edit"></i>
                                            </button>
                                        </div>
                                    </div> 
                                    <div class="mainDiv" id="mainDiv">
                                        <div class="cardStyle">
                                            <form action="changepwd" method="post" name="signupForm" id="signupForm">
                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="password">Old Password</label>
                                                    <input type="password" id="oldpassword" name="oldpassword">
                                                </div>

                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="password">New Password</label>
                                                    <input type="password" id="password" name="password">
                                                </div>

                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="confirmPassword">Confirm Password</label>
                                                    <input type="password" id="confirmPassword" name="confirmPassword">
                                                </div>
                                                <div class="warning">
                                                    <p id="warning"></p>
                                                </div>
                                                <div class="success">
                                                    <p id="success"></p>
                                                </div>                                                <div class="buttonWrapper">
                                                    <button type="submit" id="submitButton" onclick="redirect()" class="submitButton pure-button pure-button-primary">
                                                        <span>Done</span>
                                                    </button>
                                                </div>
                                            </form>
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
    <script type="text/javascript">
        function show() {
            document.getElementById("name").readOnly = false;
            document.getElementById("dob").readOnly = false;
            document.getElementById("phone").readOnly = false;
            document.getElementById("address").readOnly = false;

            document.getElementById("gender").style.display = "none";
            document.getElementById("genderselect").style.display = "block";
        }

        function changePwd(element) {
            element.classList.toggle("active");
            var content = document.getElementById("mainDiv");
            if (content.style.display === "block") {
                content.style.display = "none";
            } else {
                content.style.display = "block";
            }
        }
    </script>
</body>
</html>
