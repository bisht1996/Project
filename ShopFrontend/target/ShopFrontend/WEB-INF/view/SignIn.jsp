<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head><title>Sign In</title>
<style>
.form{
  height:250px;
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
.a{
text-decoration:none;
margin-left:-25;
margin-top:0;}
.c{
margin-top:5;}
</style>
</head>
<br>
<br>
<br>
<br>
<br>
<body background="">
<center>

<form class="form" action = "https://www.google.co.in" method = "get" target="blank" > 
<h1 class="h1" >&nbsp;&nbsp;Sign In</h1>
<table>
 
 <tr>
 <img src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/email.png">&nbsp;<input class="input"type="email" placeholder="Example@gmail.com" name="email" required/>
 </tr>
 <br>
 <br>
 <tr>
 <img src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/password.png">&nbsp;<input class="input" type="password" placeholder="Password" required/></tr>
 </table>
<a class="a" href="#" target="blank"><font size="2"> Forgot Password?</font></a>
 <br>&nbsp;&nbsp;&nbsp;&nbsp;
<input class="c" type ="image" src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/k.jpg" >
	 </form>
	 <br>
	 <br>
	 <br>
	 <br> 
 </body>
</html>