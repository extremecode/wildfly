<%@ page language="java" contentType="text/html; charset=US-ASCII"
         pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.akash.*" %>
<%@ page isELIgnored="false"%>
<jsp:useBean id="person" class="com.akash.Person" scope="session"/>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Home Page</title>
</head>
<body>
<c:if test="${person.employee}">
    Employee
</c:if>
${person.name}
</body>
</html>