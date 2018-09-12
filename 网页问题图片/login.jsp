<%@ page import="java.lang.annotation.Target" %><%--
  Created by IntelliJ IDEA.
  User: Turbo
  Date: 2018/6/12
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>hello.world</h1>
<h4>所删数据为:</h4>
id=${userEntity.id}<br>
name=${userEntity.name}<br>
balance=${userEntity.balance}<br>
age=${userEntity.age}<br>
birthday=${userEntity.birthday}<br>
<%--默认调用相关属性的getter方法--%>

</body>
</html>
