<%--
  Created by IntelliJ IDEA.
  User: ayush
  Date: 30/06/20
  Time: 5:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>


</head>
<body>
<center><h1>Portfolio Maker!</h1></center>
<link rel="stylesheet" type="text/css" href="resources/css/loginStyle.css">
<div id="login-form">
    <form method="get" action="login">
    <div id="reg-envelop">
        <label for="regNumber" >Registration Number</label><br>
        <input type="number" placeholder="reg no" name="regNumber" id="regNumber"><br>
    </div>
    <div id="pass-envelop">
        <label for="password" >Password</label><br>
        <input type="password" placeholder="password" name="passsword" id="password"><br>
    </div>
    <center><span><input type="submit" value="Login"></span></center>

</form>
</div>
<%--<script src="resources/javascript/loginScript.js"></script>--%>
</body>
</html>
