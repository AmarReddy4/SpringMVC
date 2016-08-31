<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="Common-Header.jsp" %>
<head>
<title>SignUp</title>
</head>
<body>
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
  <h2>Sign Up:</h2>
  <form name="registration" method="post" action="RegServlet" "role="form">
    <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" name="name" style="width:30%" class="form-control" id="usr" placeholder="Enter name">
    </div>
       <div class="form-group">	
      <label for="email">Email:</label>
      <input type="email" name="email" style="width:30%" class="form-control" id="email" placeholder="Enter email">
    </div>
	<div class="form-group">
      <label for="mobile">Mobile:</label>
      <input type="num" name="mobile" style="width:30%" class="form-control" id="mobile" placeholder="Enter mobile number">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" name="password" style="width:30%" class="form-control" id="pwd" placeholder="Enter password">
    </div>
	<div class="form-group">
      <label for="pwd">Confirm Password:</label>
      <input type="password" name="password" style="width:30%" class="form-control" id="pwd" placeholder="Confirm password">
    </div>
     <div class="form-group">
      <label for="city">City:</label>
      <input type="text" name="city" style="width:30%" class="form-control" id="city" placeholder="Enter city">
    </div>
    <tr>
       <td>State:</td>
       <br/>
       <td>
       <select name="state">
       <option value="Andhra Pradesh">Andhra Pradesh</option>
       <option value="Assam">Assam</option>
       <option value="Bihar">Bihar</option>
       <option value="Delhi">Delhi</option>
       <option value="Goa">Goa</option>
       <option value="Karnataka">Karnataka</option>
       <option value="Kerala">Kerala</option>
       <option value="Maharastra">Maharastra</option>
       <option value="Orissa">Orissa</option>
       <option value="Punjab">Punjab</option>
       <option value="Tamil Nadu">Tamil Nadu</option>
       <option value="Telangana">Telangana</option>  
       </select></td></tr>
       <br/>
	<form action="bday">
     <h5><b>Birthday:</b></h5>
    <input type="date" name="bday">
    </form>
	<br/>
	<div class="radio">
	   <h5><b>I am a:</b></h5>
      <label><input type="radio" name="gender" value="male">Male<br/></label>
	  <br/>
      <label><input type="radio" name="gender" value="female">Female</label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" class="required">I agree with the terms and conditions.</label>
    </div>
    <button type="submit" class="btn btn-success">Create account</button>
	<br/>
	<br/>
  </form>
</div>
</body>
<%@include file="Common-Footer.jsp"%>