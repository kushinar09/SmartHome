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
        <table>
            <form action="login" method="post">
                <tr>
                    <td>Username: </td>
                    <td><input type="text" name="user" id="loginbox" placeholder="Enter username" autofocus></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="text" name="pass" id="loginbox" placeholder="Enter password"></td>
                </tr>
                <tr>
                    <td><Button:submit>Sign in</Button:submit></td>
                </tr>
            </form>
        </table>
    </body>
</html>
