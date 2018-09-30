<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UserDetails</title>
</head>
<body>

<center><h2>UserDetails Page</h2></center>
<br>
<spring:form action="${pageContext.request.contextPath}/addUserDetails" modelAttribute="user" method="POST">
<c:if test="${not empty cate.userdetailsName}">
 Id<spring:input type="text" path="categoryId" readonly="true" disable="true"/>
<spring:hidden path="categoryId"/>
</c:if>

firstName : <spring:input type="text" path="firstName"/><br><br>
lastName  : <spring:input type="text" path="lastName"/><br><br>
<c:if test="${empty user.firstName}"><input type="submit" value="Add"/></c:if>
<c:if test="${not empty user.lastName}"><input type="submit" value="Update"/></c:if>
</spring:form>
<c:if test="${not empty userdetailsList}">
<br>
<br>
<table border="1">
<tr><td>categoryId</td>
<td>categoryName</td>
<td>categoryDesc</td>

<td>Edit</td>
<td>Delete</td>
</tr>
<c:forEach items="${categoryList}" var="cate">
<tr>
<td>${cate.categoryId}</td>
<td>${cate.categoryName}</td>
<td>${cate.categoryDescription}</td>

<td><a href="editCategory/${cat.categoryId}">Edit</a></td>

<td><a href="deleteCategory/${cat.categoryId}">delete</a></td>

</tr>


</c:forEach>
</table>

</c:if>
</body>
</html>