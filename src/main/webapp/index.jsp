<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp Demo</title>
    <script type="text/javascript" src="/scripts/login/login.js"></script>
</head>
<body>
<%
    out.println("<h2>Hello World!</h2>");
%>

<input id="inputBtn" type="text" placeholder="请输入账号">

<input id="submitBtn" type="button" value="subFuction()" style="display: inline"/>

<p id="setText" style="display: inline">测试号码</p>
</body>
</html>
