<html>
<head><title></title></head>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page pageEncoding="UTF-8"%>
<sql:setDataSource var="kaynak" dataSource="jdbc:odbc:Kurs,sun.jdbc.odbc.JdbcOdbcDriver"/>
<sql:query var="get" dataSource="${kaynak}">select * from Customer</sql:query>
<c:forEach var="row" items="${get.rows}">
ID: <c:out value="${row.CustomerID}"/>    
name: <c:out value="${row.Name}"/>
age : <c:out value="${row.Age}"/>
    <br>
</c:forEach>
</body>
</html>
