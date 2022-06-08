<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: seva5
  Date: 07/06/2022
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee info</title>
</head>
<body>

<h2>Employee Info</h2>
<br>
<br>
<form:form  action="saveEmployee" modelAttribute="employee">


    <form:hidden path="id"/>

    Name    <form:input path="name"/>
    <br>
    <br>
    Surname    <form:input path="surname"/>
    <br>
    <br>
    Department    <form:input path="department"/>
    <br>
    <br>
    <br>
    Salary   <form:input path="salary"/>
    <br>
    <br>
    <input type="submit" value="Ok">


</form:form>


</body>
</html>
