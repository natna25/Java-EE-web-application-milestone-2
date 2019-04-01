<%--
  Created by IntelliJ IDEA.
  User: Antoine
  Date: 4/1/2019
  Time: 09:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form action='WebApp' method='POST'>
        Username : <input type='text' name='username'/>
        Password : <input type='password' name='password'/>
        Password : <input type='password' name='confirm-password'/>
        <input type='submit' name='form_btn' value='Log-in' />
        <input type='submit' name='form_btn' value='Sign-up' />
    </form>

</body>
</html>
