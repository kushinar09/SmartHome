<%-- 
    Document   : profile
    Created on : Jun 20, 2023, 11:16:51 PM
    Author     : FR
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Account"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="c" value="${sessionScope.customer}"></c:set>
            <div class="img-box"> 

            </div>
            <div class="info-box"> 
            <c:if test="${c != null}">
                <input type="text" value="${c.id}" readonly>
                <input type="text" value="${c.name}" readonly>
                <input type="text" value="${c.gender}" readonly>
                <input type="date" value="${c.dob}" readonly>
                <input type="text" value="${c.phone}" readonly>
                <input type="text" value="${c.address}" readonly>
            </c:if>
        </div>        
    </body>
</html>
