<%--
  Created by IntelliJ IDEA.
  User: Antoine
  Date: 4/1/2019
  Time: 09:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>UserPage</title>
</head>
<body>
    <h2>Welcome:</h2>
    <h3><% request.getParameter("username");%> </h3>
</body>
</html>
