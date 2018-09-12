<%@ page import="java.lang.annotation.Target" %><%--
  Created by IntelliJ IDEA.
  User: Turbo
  Date: 2018/6/12
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fm" %>

<html>
<body>
<h4>更新数据信息:</h4>
${userEntity}<br>
${requestScope.userEntity}<br>
<h3>输出全部：：：：：：：：：：：：：：：：：</h3>
<c:forEach items="userEntity" var="item">
    <tr>
        <td>id=${item.id}</td>
        <td>name=${item.name}</td>
        <td>age=${item.age}</td>
        <td>birthday=<fm:formatDate value="${item.birthday}" pattern="yyyy-MM-dd"/></td>
    </tr>
</c:forEach>

</body>
</html>
