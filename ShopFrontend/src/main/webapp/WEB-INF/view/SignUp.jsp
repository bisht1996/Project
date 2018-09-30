<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><title>Sign Up</title>
<style>
.form{
  height:350px;
  width:300px;
 border-radius:30px ;
  background: white;
 border-style:inset;
border-color:grey; 
 box-shadow:5px 5px 3px grey;
}
.input{
background-color:transparent;
}
.h1{
color:black;}
.c{
margin-top:-15;}
</style>
</head>
<br>
<br>
<br>
<br>
<body background="">
<center>

<form class="form" action = "https://www.google.co.in" method = "get" target="blank" > 
<h1 class="h1" style="margin-top:15">&nbsp;Sign Up</h1>
<table>
 <tr>
 &nbsp;&nbsp;&nbsp;&nbsp;<input class="input"type="text" placeholder="Your Name" required/></tr>
<br>
<br><tr>&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="email" placeholder="Example@gmail.com" required/></tr>
 <br>
 <br>
 <tr>
 &nbsp;&nbsp;&nbsp;&nbsp;<input  class="input" type="password" placeholder="Password" required/></tr>
 <br>
 <br>
<tr>
 &nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="re-password" placeholder="Re-Password" required/></tr> </table>
 <br>&nbsp;&nbsp;&nbsp;
<input class="c" type ="image" src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/u.jpg" >
<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="2">Already have an account? <a href="SignIn" >Sign In</a></font> <br>
	 </form> 
	 <br>
	 <br>
	 <br>
	 <br>
	 
 </body>
</html>