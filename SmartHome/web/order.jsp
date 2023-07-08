<%-- 
    Document   : order
    Created on : Jul 8, 2023, 11:40:51 PM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="css/mo-style2.css?v=4"/>
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
                            <h2 class="tm-block-title">Order List</h2>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">ORDER NO.</th>
                                        <th scope="col">STATUS</th>
                                        <th scope="col">CUSTOMER</th>
                                        <th scope="col">LOCATION</th>
                                        <th scope="col">START DATE</th>
                                        <th scope="col">EST DELIVERY DUE</th>
                                    </tr>
                                </thead>
                                <tbody id="table_cus">
                                    <c:forEach var="od" items="${sessionScope.listo}">
                                        <tr onclick="linkToDetail(this)">
                                            <th scope="row"><b>#${od.id}</b></th>
                                            <td>
                                                <div class="tm-status-circle ${od.status.toLowerCase()}">
                                                </div>${od.status}
                                            </td>
                                            <td><b>${od.id_cus}</b></td>
                                            <td><b>${od.address}</b></td>
                                            <td>${od.start_date}</td>
                                            <td>${od.delivery_date}</td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <footer>
                <%@include file="footer.jsp" %>
            </footer>
        </div>
        <script src="js/jquery.js"></script>
        <script type="text/javascript">
                                            function myFunction() {
                                                // Declare variables
                                                var input, filter, list, a, b, c, d, e, i, idValue, statusValue, adrValue, stDate, dlDate;
                                                input = document.getElementById('myInput');
                                                filter = input.value.toUpperCase();
                                                par = document.getElementById("table_cus");
                                                list = par.getElementsByTagName("tr");

                                                // Loop through all list items, and hide those who don't match the search query
                                                for (i = 0; i < list.length; i++) {
                                                    a = list[i].getElementsByTagName("th")[0];
                                                    b = list[i].getElementsByTagName("td")[0];
                                                    c = list[i].getElementsByTagName("td")[2];
                                                    d = list[i].getElementsByTagName("td")[3];
                                                    e = list[i].getElementsByTagName("td")[4];
                                                    idValue = a.textContent || a.innerText;
                                                    statusValue = b.textContent || b.innerText;
                                                    adrValue = c.textContent || c.innerText;
                                                    stDate = d.textContent || d.innerText;
                                                    dlDate = e.textContent || e.innerText;
                                                    if (idValue.toUpperCase().indexOf(filter) > -1 || statusValue.toUpperCase().indexOf(filter) > -1
                                                            || adrValue.toUpperCase().indexOf(filter) > -1 || stDate.toUpperCase().indexOf(filter) > -1
                                                            || dlDate.toUpperCase().indexOf(filter) > -1) {
                                                        list[i].style.display = "";
                                                    } else {
                                                        list[i].style.display = "none";
                                                    }
                                                }
                                            }

                                            function linkToDetail(element) {
                                                var id = element.firstElementChild.firstElementChild.innerHTML;
                                                location.href = "showOrder?id=" + id.slice(1);
                                            }
        </script>
    </body>
</html>
