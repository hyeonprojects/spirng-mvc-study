<%--
  Created by IntelliJ IDEA.
  User: hyeonproject
  Date: 2022-12-28
  Time: 오전 2:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/jsp/members/save.jsp" method="post">
        username : <input type="text", name="username">
        age : <input type="text", name="age">
        <button type="submit">전송</button>
    </form>
</body>
</html>
