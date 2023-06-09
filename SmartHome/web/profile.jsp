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
        <link rel="stylesheet" href="css/profile.css?v=6">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <c:set var="e" value="${sessionScope.employee}"></c:set>
        <c:set var="a" value="${sessionScope.account}"></c:set>
        </head>
    </head>
    <body data-new-gr-c-s-check-loaded="14.1112.0" data-gr-ext-installed="" _c_t_j1="1">
        <div>
            <%@include file="header.jsp" %>
        </div>
        <section class="ftco-section" style="margin-top: 150px;">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-10 content">
                        <div class="wrapper">
                            <div class="back-btn">
                                <a href="home.jsp">
                                    <i class="fas fa-angle-left"></i>
                                    Back to homepage
                                </a>
                            </div>
                            <div class="row no-gutters">
                                <div class="col-md-6 d-flex align-items-stretch">
                                    <div class="contact-wrap w-100 p-md-5 p-4 py-5">
                                        <h3 class="mb-41">Thông tin cá nhân</h3>
                                        <div id="form-message-warning" class="mb-42"></div>
                                        <div id="form-message-success" class="mb-43">Lưu thành công!</div>
                                        <form action="change" method="post" id="contactForm" name="contactForm" class="contactForm">
                                            <div class="row">
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Họ và tên: </p>
                                                        <input type="text" class="form-controlnew" name="name" id="name"
                                                               placeholder="Name" value="${e.name}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Giới tính: </p>
                                                    <input type="text" class="form-controlnew" name="genderI" id="gender"
                                                           placeholder="Gender" value="${e.gender.toLowerCase() == "m" ? "Nam" : "Nữ"}" readonly>
                                                    <select class="form-controlnew hidden-select" name="genderS" id="genderselect" style="display: none;">
                                                        <c:if test="${e.gender.toLowerCase() == 'm'}">
                                                            <option value="Nam" style="background-color:#fff; color: #000000;" selected>Nam</option>
                                                            <option value="Nữ" style="background-color:#fff; color: #000000;">Nữ</option>
                                                        </c:if>
                                                        <c:if test="${e.gender.toLowerCase() == 'f'}">
                                                            <option value="Nam" style="background-color:#fff; color: #000000;">Nam</option>
                                                            <option value="Nữ" style="background-color:#fff; color: #000000;" selected>Nữ</option>
                                                        </c:if>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Ngày sinh: </p>
                                                    <input type="date" class="form-controlnew" name="dob" id="dob" value="${e.dob}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #7e8287; font-size: 1rem; margin: 0">Số điện thoại: </p>
                                                    <input type="text" class="form-controlnew" name="phone" id="phone"
                                                           placeholder="Phone number" value="${e.phone}" readonly>                                              
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
                                            <form action="changepwd" method="post" name="signupForm" id="signupForm" onsubmit="return checkafter()">
                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="oldPassword">Old Password</label>
                                                    <input type="password" id="oldPassword" name="oldPassword" required>
                                                </div>

                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="password">New Password</label>
                                                    <input type="password" id="password" name="password" required>
                                                </div>

                                                <div class="inputDiv">
                                                    <label class="inputLabel" for="confirmPassword">Confirm Password</label>
                                                    <input type="password" id="confirmPassword" name="confirmPassword" required>
                                                </div>
                                                <div class="warning">
                                                    <p id="warning" style="font-size: 0.9rem;width: 70%;margin: auto;margin-top: 5px;color: red;"></p>
                                                </div>
                                                <div class="success">
                                                    <p id="success"></p>
                                                </div>
                                                <div class="buttonWrapper">
                                                    <button type="submit" id="submitButton" class="submitButton pure-button pure-button-primary" disabled>
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
    <div>
        <%@include file="footer.jsp" %>
    </div>
    <script type="text/javascript">
        function show() {
            document.getElementById("name").readOnly = false;
            document.getElementById("dob").readOnly = false;
            document.getElementById("phone").readOnly = false;

            document.getElementById("gender").style.display = "none";
            document.getElementById("genderselect").style.display = "block";
        }

        function enableSubmitButton() {
            document.getElementById('submitButton').disabled = false;
        }

        function disableSubmitButton() {
            document.getElementById('submitButton').disabled = true;
        }


        function changePwd(element) {
            element.classList.toggle("active");
            var content = document.getElementById("mainDiv");
            if (content.style.display === "block") {
                content.style.display = "none";
            } else {
                document.getElementById("oldPassword").value = "";
                document.getElementById("password").value = "";
                document.getElementById("confirmPassword").value = "";
                content.style.display = "block";
            }
        }

        var oldpwd = document.getElementById("oldPassword"),
                pwd = document.getElementById("password"),
                cfpwd = document.getElementById("confirmPassword");
        oldpwd.onchange = validatePassword;
        pwd.onchange = validatePassword;
        cfpwd.onchange = validatePassword;


        function validateSignupForm() {
            var form = document.getElementById('signupForm');

            for (var i = 0; i < form.elements.length; i++) {
                if (form.elements[i].value === '' && form.elements[i].hasAttribute('required')) {
                    return false;
                }
            }
            return true;
        }

        function validatePassword() {
            document.getElementById("warning").innerHTML = "";
            if (validateSignupForm()) {
                enableSubmitButton();
            } else {
                disableSubmitButton();
            }
        }

        function checkafter() {
            var old = document.getElementById("oldPassword").value;
            var newp = document.getElementById("password").value;
            var cfp = document.getElementById("confirmPassword").value;
            var getpwd = "${a.password}";

            var errorck = "";
            if (old !== getpwd) {
                errorck = "Old password is incorrect";
            } else if (newp !== cfp) {
                errorck = "Confirm password does not match";
            } else if (newp === old) {
                errorck = "Please enter new password";
            }

            if (errorck !== "") {
                document.getElementById("warning").innerHTML = errorck;
                return false;
            } else {
                return true;
            }
        }
    </script>
</body>
</html>
