<%-- 
    Document   : addEmployeeAd
    Created on : Jul 6, 2023, 3:31:00 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <c:if test="${sessionScope.admin == null}">
        <c:redirect url = "loginAd.jsp"/>
    </c:if>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
