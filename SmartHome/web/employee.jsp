<%-- 
    Document   : employee
    Created on : Jun 26, 2023, 11:03:31 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Employee"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="fontawesome/css/all.css">
        <link rel="stylesheet" href="css/employeecss.css?v=4"/>
        <title>Employee</title>
    </head>
    <body data-new-gr-c-s-check-loaded="14.1112.0" data-gr-ext-installed="" _c_t_j1="1">
        <section class="ftco-section">
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
                                        <form action="changeInfo" method="post" id="contactForm" name="contactForm" class="contactForm">
                                            <div class="row">
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <img width="300" height="300" class="img-emp" src="img/img-gender/3440833_person_woman_female_user_profile_icon.png" alt="alt"/>
                                                    </div>
                                                </div>
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Họ và tên: </p>
                                                        <input type="text" class="form-controlnew-w" name="name" id="name"
                                                               placeholder="Name" value="${c.name}" readonly>
                                                    </div>
                                                </div>
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Giới tính: </p>
                                                        <input type="text" class="form-controlnew-w" name="genderI" id="gender"
                                                               placeholder="Gender" value="${c.gender == "M" ? "Nam" : "Nữ"}" readonly>
                                                        <select class="form-controlnew-w hidden-select" name="genderS" id="genderselect" style="display: none;">
                                                            <c:if test="${c.gender == 'M'}">
                                                                <option value="Nam" style="background-color:#fff; color: #000000;" selected>Nam</option>
                                                                <option value="Nữ" style="background-color:#fff; color: #000000;">Nữ</option>
                                                            </c:if>
                                                            <c:if test="${c.gender == 'F'}">
                                                                <option value="Nam" style="background-color:#fff; color: #000000;">Nam</option>
                                                                <option value="Nữ" style="background-color:#fff; color: #000000;" selected>Nữ</option>
                                                            </c:if>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Ngày sinh: </p>
                                                        <input type="date" class="form-controlnew-w" name="dob" id="dob" value="${c.dob}" readonly>
                                                    </div>
                                                </div>
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <p style="color: #7e8287; font-size: 1rem; margin: 0">Số điện thoại: </p>
                                                        <input type="text" class="form-controlnew-w" name="phone" id="phone"
                                                               placeholder="Phone number" value="${c.phone}" readonly>                                              
                                                    </div>
                                                </div>
                                                <div class="col-md-12 input-content">
                                                    <div class="form-group">
                                                        <input type="submit" value="Save" class="btn btn-primary" style="border-radius: 40px; width: 80px;">
                                                        <!--                                                    <button class="button-85" role="button">Save</button>-->
                                                        <button type="button" class="btn-edit" onclick="show()" style="display: none">
                                                            Edit
                                                            <i class="fas fa-edit"></i>
                                                        </button>
                                                        <button type="button" class="btn-edit" onclick="show()" style="display: none">
                                                            Delete
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
                                        <h3 class="mb-41">Công việc</h3>                                
                                        <div class="row">
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #ffffffb5; font-size: 1rem; margin: 0">Chức vụ: </p>
                                                    <input type="text" class="form-controlnew" name="name" id="name"
                                                           placeholder="Name" value="${c.name}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #ffffffb5; font-size: 1rem; margin: 0">Vị trí làm: </p>
                                                    <input type="text" class="form-controlnew" name="phone" id="phone"
                                                           placeholder="Phone number" value="${c.phone}" readonly>       
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #ffffffb5; font-size: 1rem; margin: 0">Ngày nhận: </p>
                                                    <input type="date" class="form-controlnew" name="dob" id="dob" value="${c.dob}" readonly>
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #ffffffb5; font-size: 1rem; margin: 0">Số năm kinh nghiệm: </p>
                                                    <input type="text" class="form-controlnew" name="phone" id="phone"
                                                           placeholder="Phone number" value="${c.phone}" readonly>                                              
                                                </div>
                                            </div>
                                            <div class="col-md-12 input-content">
                                                <div class="form-group">
                                                    <p style="color: #ffffffb5; font-size: 1rem; margin: 0">Mã quản lý: </p>
                                                    <input type="text" class="form-controlnew" name="phone" id="phone"
                                                           placeholder="Phone number" value="${c.phone}" readonly>                                              
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
