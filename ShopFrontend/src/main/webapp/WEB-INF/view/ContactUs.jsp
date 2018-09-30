<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
<style>
#d{
padding:0;
margin-top:18;
margin-bottom:10;}

#b{
border:2px solid grey;
float:left;
width:30%;
height:54%;
margin-top:100px;
margin-left:120px;}

#c{ width:35%;
height:40%;
border:2px solid grey;
float:right;
margin-top:100px;
margin-right:110px;}

.input{
margin:10px;
height:30;
width:300;
}
</style>
</head>
<body bgcolor="lightgrey">
<div id="b">
<form action = "https://www.google.co.in" method = "get" target="blank" > 
<h2 id="d">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Your Query</h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type ="name" placeholder="Your Name" required >
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type ="email" placeholder="email" required >
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type ="subject" placeholder="subject" required >
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type ="text"  style="height:150" required >
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type ="submit" style="height:30;width:100">
 </form> 
</div>
<div id="c">
<h2>&nbsp;&nbsp;&nbsp;Contact</h2>
&nbsp;&nbsp;&nbsp;Ph:- +91 9865471234
<br>&nbsp;&nbsp;&nbsp;Tel:- 011-42457895 , 011-45687912
<h2>&nbsp;&nbsp;&nbsp;Email</h2>
&nbsp;&nbsp;&nbsp;Gainz@YAHOO.CO.IN
<h2>&nbsp;&nbsp;&nbsp;Address</h2>
&nbsp;&nbsp;&nbsp;105 2ND FLOOR DARIBA KALAN CHANDNI CHOWK 
<br>
&nbsp;&nbsp;&nbsp;DELHI-110006</div>
</body>