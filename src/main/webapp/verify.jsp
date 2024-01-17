<%-- 
    Document   : verify
    Created on : Jan 14, 2024, 9:33:49 PM
    Author     : thain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <span>We already send a verification code to your email.</span>
        <form action="VerifyCode" method="post">
            <input type="text" name="authcode">
            <input type="submit" value="Verify">
        </form>
    </body>
</html>
