<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/20
  Time: 19:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
    <title>登录</title>
    <script type="text/javascript" src="/scripts/login/login.js"></script>
</head>
</body>

    <div class="color-palette-region">
        <input id="account" type="text" placeholder="输入账号"/>
    </div>
    <div>
        <input id="password" type="password" placeholder="输入密码"/>
    </div>
    <div>
        <input id="conform" type="password" placeholder="输入账号" />
    </div>

    <input id="commitBtn" type="button" value="提交" onclick="check()">

</body>
</html>
