<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Header</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
.container-fluid{
background-color:;
}
.dropdown-menu {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-menu a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-menu a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-menu {
    display: block;
}
</style></head>
<body>

<nav class="navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Gainz</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li onclick="window.event.cancelBubble = true;" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="Category">Category <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">MuscleBlaze</a></li>
          <li><a href="#">Prostar</a></li>
          <li><a href="#">Isopure</a></li>
          <li><a href="#">Iso Sensation</a></li>
          <li><a href="#">ON</a></li>
          <li><a href="#">MyProtein</a></li>
          <li><a href="#">BPI</a></li>
          <li><a href="#">MuscleTech</a></li>
          <li><a href="#">Dymatize</a></li>
          <li><a href="#">Sythax</a></li>
        </ul>
      </li>
     <li onclick="window.event.cancelBubble = true;" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="Product">Product <span class="caret"></span></a>
        <ul  class="dropdown-menu">
          <li><a href="#">BCAA</a></li>
          <li><a href="#">Creatine</a></li>
          <li><a href="#">Protein Blend</a></li>
          <li><a href="#">Mass Gainer</a></li>
          <li><a href="#">Fish Oil</a></li>
          <li><a href="#">Multi Vitamins</a></li>
          <li><a href="#">Protein Bar</a></li>
          <li><a href="#">Fat Burner</a></li>
          <li><a href="#">Protein Concentrate</a></li>
          <li><a href="#">Protein Isolate</a></li>
          <li><a href="#">Protein Hydrolized</a></li>
        </ul>
	</li>
	<li class="dropdown"><a  href="ContactUs">Contact Us</a></li>
    <li class="dropdown"><a  href="AboutUs">About Us</a></li>
    </ul>
     <form class="navbar-form navbar-left" action="#">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
    <security:authorize access="isAnonymous()">
     <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="SignIn"><span class="glyphicon glyphicon-log-in"></span> Sign In</a></li>
    </ul>
    </security:authorize>
  </div>
</nav>
</body>
</html>