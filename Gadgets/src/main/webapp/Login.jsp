<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="Common-Header.jsp"%>

<head>
<title>Login</title>
</head>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel" align="center">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://zawgyimart-12d3.kxcdn.com/image/55deb90242858c235a8b4567/1200/250" width="1200" height="250" alt="style">
      </div>

      <div class="item">
        <img src="http://icdn2.digitaltrends.com/image/android-n-developer-mem1-alternate-1200x250-c.png" width="1200" height="250" alt="pant">
      </div>

      <div class="item">
        <img src="https://zawgyimart-12d3.kxcdn.com/image/55deb89942858c255a8b4567/1200/250" width="1200" height="250" alt="pant">
      </div>    
  
      <div class="item">
        <img src="http://cdn3.focuscamera.com/media/wysiwyg/featured-brand/Samsung.jpg" width="1200" height="250" alt="Footwear">
      </div>

      <div class="item">
        <img src="http://cdn3.focuscamera.com/media/wysiwyg/featured-brand/20160208_OlympusFeaturedBrand.jpg" width="1200" height="250" alt="Eyewear">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
  <h2>Log In:</h2>
  <form role="form">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" style="width:30%" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" style="width:30%" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-success">Login</button>
  </form>
  <br/>
  <br/>
</div>
<%@include file="Common-Footer.jsp"%>