<%-- 
    Document   : advise
    Created on : Jul 9, 2023, 2:11:09 PM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="fontawesome/css/all.css"/>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" href="css/mo-style2.css?v=2"/>
        <style>
            .anhdaden{
                /*                display: none;*/
            }
        </style>
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
                            <h2 class="tm-block-title">List</h2>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">QUESTION</th>
                                    </tr>
                                </thead>
                                <tbody id="table_cus">
                                    <c:forEach var="q" items="${sessionScope.listq}">
                                        <tr id="row_cus" style="cursor: default;">
                                            <th scope="row"><b>#${q.id}</b></th>
                                            <td><strong>${q.content}</strong></td>
                                        </tr>
                                        <c:if test="${sessionScope.cndao.getAnswerById(q.id) != null}">
                                            <tr id="answer" class="anhdaden" style="cursor: default;">
                                                <td><strong>Answer:</strong></td>
                                                <td>${sessionScope.cndao.getAnswerById(q.id).title}</td>
                                            </tr>
                                        </c:if>
                                        <c:if test="${sessionScope.cndao.getAnswerById(q.id) == null}">
                                            <tr id="answer" style="cursor: default;">
                                                <td><strong>Answer:</strong></td>
                                                <td>
                                                    <form action="postAns?id=${q.id}" method="post">
                                                        <input type="text" name="answer" style="width: 80%;">
                                                        <input type="submit" value="Post" style="width: 5%;"/>
                                                    </form>
                                                </td>
                                            </tr>
                                        </c:if>
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
    </body>
</html>
