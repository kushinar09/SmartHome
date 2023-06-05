<%-- 
    Document   : login
    Created on : May 31, 2023, 10:54:14 AM
    Author     : FR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <table>
            <form action="login" method="post">
                <h1>Sign in</h1>
                <tr>
                    <td><input type="text" name="gmail" id="loginbox" placeholder="Gmail" autofocus required></td>
                </tr>
                <tr>                   
                    <td><input type="password" name="pass" id="loginbox" placeholder="Password" required></td>
                </tr>
                <tr>
                    <td>
                        <i style="color: red;">
                            <% if(request.getAttribute("error") != null){ %>
                                <%= request.getAttribute("error").toString() %>
                            <% } %>
                        </i>   
                    </td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login Now"></td>
                </tr>
            </form>
        </table>
    </center>
</body>
</html>
