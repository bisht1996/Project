<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/1.jpg" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
          <h3>Best Brand</h3>
          <p>Ultimate Myoplex</p>
        </div>
      </div>

      <div class="item">
        <img src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/2.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>International Brand</h3>
          <p>Stay Ripped</p>
        </div>
      </div>
    
      <div class="item">
        <img src="E:/eclipse/NIIT/ShopFrontend/src/main/webapp/Resources/image/3.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>20% off Gainz offer</h3>
          <p>83% Protein</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>
