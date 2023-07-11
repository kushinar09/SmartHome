<%-- 
    Document   : customer
    Created on : Jul 8, 2023, 1:19:13 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="height: 100%;">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/mo-style2.css?v=2"/>
    </head>
    <body>
        <div style="min-height:100vh; display:flex; flex-direction:column;justify-content:space-between;">
            <div class="head">
                <%@include file="header.jsp" %>
            </div>
            <div style="margin-top: 180px;">
                <div class="col-12 tm-block-col">
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                            <div>
                                <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Searching..." style="height: 40px; width: 40%;margin-bottom: 15px;padding: 5px;"> 
                            </div>
                            <h2 class="tm-block-title">Customer View</h2>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">FULL NAME</th>
                                        <th scope="col">GENDER</th>
                                        <th scope="col">DATE OF BIRTH</th>
                                        <th scope="col">PHONE NO.</th>
                                        <th scope="col">ADDRESS</th>
                                    </tr>
                                </thead>
                                <tbody id="table_cus">
                                    <c:forEach var="c" items="${sessionScope.listc}">
                                        <tr onclick="show(this)" id="row_cus">
                                            <th scope="row"><b>#${c.id}</b></th>
                                            <td>${c.name}</td>
                                            <td><b>${c.gender.toLowerCase() == 'm' ? "Nam" : "Nữ"}</b></td>
                                            <td><b>${c.dob}</b></td>
                                            <td><b>${c.phone}</b></td>
                                            <td>${c.address}</td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div id="list-info">
                    <c:forEach var="c" items="${sessionScope.listc}">
                        <c:set var="a" value="${sessionScope.AccountDAO.getAccountCustomerById(c.id_acc)}" />
                        <div class="container col-12 tm-block-col" id="info" style="display: none;">
                            <div class="col-12 tm-block-col">
                                <div class="row">
                                    <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 mx-auto">
                                        <div class="tm-block-col tm-col-account-settings-cus">
                                            <div class="tm-bg-primary-dark tm-block tm-block-settings">
                                                <h2 class="tm-block-title">Account Settings</h2>
                                                <form action="changePwdCus?id=${c.id}" method="post" class="tm-signup-form row">
                                                    <div class="form-group col-lg-12">
                                                        <label for="email">Account Email</label>
                                                        <input id="email" name="email" type="email" class="form-control validate" value="${a.email}" readonly/>
                                                    </div>
                                                    <div class="form-group col-lg-6">
                                                        <label for="user">Username</label>
                                                        <input id="user" name="user" type="text" class="form-control validate" value="${a.username}" />
                                                    </div>
                                                    <div class="form-group col-lg-6">
                                                        <label for="password">Password</label>
                                                        <input id="pwd" name="pwd" type="password"
                                                               class="form-control validate" value="${a.password}" />
                                                    </div>
                                                    <div class="form-group col-lg-2">
                                                    </div>
                                                    <div class="form-group col-lg-8">
                                                        <label class="tm-hide-sm">&nbsp;</label>
                                                        <button type="submit" class="btn btn-primary btn-block text-uppercase mybtn">
                                                            Update Account
                                                        </button>
                                                    </div>
                                                    <div class="form-group col-lg-2">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-8 col-lg-8 col-md-12 col-sm-12 mx-auto">
                                        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                                            <div class="row">
                                                <div class="col-12">
                                                    <h2 class="tm-block-title d-inline-block">Infomation</h2>
                                                </div>
                                            </div>
                                            <form action="changeInfo" method="post" class="row tm-edit-product-row">
                                                <div class="col-xl-6 col-lg-6 col-md-12">
                                                    <div class="tm-edit-product-form" style="display: block; margin-top: 0em;">
                                                        <div class="form-group mb-3">
                                                            <label for="name">ID
                                                            </label>
                                                            <input id="idcus" name="idcus" type="text" class="form-control validate"
                                                                   readonly value="${c.id}" />
                                                        </div>
                                                        <div class="form-group mb-3">
                                                            <label for="name">Full name
                                                            </label>
                                                            <input id="name" name="name" type="text" class="form-control validate"
                                                                   required value="${c.name}" />
                                                        </div>
                                                        <div class="row">
                                                            <div class="form-group mb-3 col-xs-12 col-sm-6">
                                                                <label for="category">Gender</label>
                                                                <select class="custom-select tm-select-accounts" id="gender" name="gender"
                                                                        required style="height: 50px;">
                                                                    <option value="M" ${c.gender.toLowerCase() == 'm' ? "selected" : ""}>Nam</option>
                                                                    <option value="F" ${c.gender.toLowerCase() == 'm' ? "" : "selected"}>Nữ</option>
                                                                </select>
                                                            </div>
                                                            <div class="form-group mb-3 col-xs-12 col-sm-6">
                                                                <label for="dob">Date of birth
                                                                </label>
                                                                <input id="dob" name="dob" type="Date" class="form-control validate"
                                                                       required value="${c.dob}" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                                    <div class="form-group mb-3">
                                                        <label for="phone">Phone No.
                                                        </label>
                                                        <input id="phone" name="phone" type="text" class="form-control validate"
                                                               data-large-mode="true" required value="${c.phone}" />
                                                    </div>
                                                    <div class="form-group mb-3">
                                                        <label for="description">Address</label>
                                                        <textarea class="form-control validate" id="address" name="address"
                                                                  style="min-height: 150px;">${c.address}</textarea>
                                                    </div>
                                                </div>
                                                <div class="col-12 form-group">
                                                    <label class="tm-hide-sm">&nbsp;</label>
                                                    <button type="submit" class="btn btn-primary btn-block text-uppercase">Update</button>
                                                </div>

                                                <div class="col-12">
                                                    <a href="#" onclick="showMess('${c.id}')">
                                                        <div class="btn btn-primary btn-block text-uppercase">Delete</div>
                                                    </a>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <footer>
                <%@include file="footer.jsp" %>
            </footer>
        </div>
        <script src="js/jquery.js"></script>
        <script type="text/javascript">
            function show(element) {
                var index = Array.from(element.parentNode.children).indexOf(element);
                $('#list-info').children().css('display', 'none');
                if (index >= 1) {
                    $('#list-info div:nth-child(' + (index + 1) + ')').css('display', 'block');
                    document.getElementById('list-info').children[index].scrollIntoView({behavior: 'smooth', block: 'nearest'});
                } else {
                    document.getElementById("list-info").firstElementChild.style.display = 'block';
                    document.getElementById("list-info").firstElementChild.scrollIntoView({behavior: 'smooth', block: 'nearest'});
                }
            }

            function myFunction() {
                // Declare variables
                var input, filter, list, a, b, c, d, i, idValue, nameValue, adrValue, phValue;
                input = document.getElementById('myInput');
                filter = input.value.toUpperCase();
                par = document.getElementById("table_cus");
                list = par.getElementsByTagName("tr");

                // Loop through all list items, and hide those who don't match the search query
                for (i = 0; i < list.length; i++) {
                    a = list[i].getElementsByTagName("th")[0];
                    b = list[i].getElementsByTagName("td")[0];
                    c = list[i].getElementsByTagName("td")[4];
                    d = list[i].getElementsByTagName("td")[3];
                    idValue = a.textContent || a.innerText;
                    nameValue = b.textContent || b.innerText;
                    adrValue = c.textContent || c.innerText;
                    phValue = d.textContent || d.innerText;
                    if (idValue.toUpperCase().indexOf(filter) > -1 || nameValue.toUpperCase().indexOf(filter) > -1
                            || adrValue.toUpperCase().indexOf(filter) > -1 || phValue.toUpperCase().indexOf(filter) > -1) {
                        list[i].style.display = "";
                    } else {
                        list[i].style.display = "none";
                    }
                }
            }
            function showMess(id) {
                if (confirm("Are you sure to delete?")) {
                    window.location = "deleteCus?id=" + id;
                }
            }
        </script>
    </body>
</html>
