<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>prog.kiev.ua</title>
</head>
<body>
    <div align="center">
        <form action="/del_check" method="post">
            <table cellspacing="8" border="2">
                <c:forEach var="num" items="${list}">
                <tr>
                        <td><p>Id фотографии: ${num}</p></td>
                        <td><img width="400px" src="/photo/${num}" /></td>
                        <td><input type="checkbox" name="id" value="${num}" /></td>
                </tr>
                </c:forEach>
            </table>
            <input type="submit" value="Delete checked photos"/>
        </form>
    </div>
</body>
</html>
