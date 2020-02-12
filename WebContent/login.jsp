<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <title>Log into Laptop World</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="login.css" type="text/css" rel="stylesheet">
  <style>
  body {
			background-image: url("laptopimage/abc.jpg");
			background-attachment: fixed;
			background-position:center;
			background-repeat:no-repeat;
			background-size:cover;
	}
  </style>
</head>
<body>

<div class="container-fluid" style="background-color:#333435;">
  <h1 id="title" style="color:">Laptop World</h1>  
</div>
		
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
       <a class="navbar-brand" rel="home" href="Home.jsp" title="Laptop World">
        <img style="max-width:100px; margin-top: -7px;" src="logo.png" id="logo">
    </a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="Home.jsp" class="btn btn-basic btn-lg" target="_blank"><span class="glyphicon glyphicon-home"></span>Home</a></li>
        <li><a href="Office_Laptop.jsp" class="btn btn-basic btn-lg" target="_blank"><span class="glyphicon glyphicon-briefcase"></span> Office Laptops</a></li>
        <li><a href="Gaming_Laptop.jsp" class="btn btn-basic btn-lg" target="_blank"><span class="glyphicon glyphicon-plus-sign"></span> Gaming Laptops</a></li>
		<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>More</b>
						<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="signup.jsp" target="_blank"><span class="glyphicon glyphicon-modal-window"></span> Sign up</a></li>
									<li><a href="support.jsp" target="_blank"><span class="glyphicon glyphicon-wrench"></span> Support</a></li>
									<li><a href="faq.jsp" target="_blank"><span class="glyphicon glyphicon-question-sign"></span> FAQ</a></li>
									<li><a href="contact.jsp" target="_blank"><span class="glyphicon glyphicon-info-sign"></span> Contact us </a></li>
									
								</ul>
		</li>
	    </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup.jsp" target="_blank"><span class="glyphicon glyphicon-log-in"></span> Sign up</a></li>
	  </ul> 
	</div>
</div>
</nav>

<div style="color:white">
<h2>Login Form</h2>

<form action="Login" method="post" >
  <div class="imgcontainer" align="middle" style="margin:auto;">
    <img src="laptopimage/avatar.png" alt="Avatar" class="avatar"  >
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required style="color:black;">

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="pass" required style="color:black;">
        
    <button type="submit" value="logoin">Login</button>
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <div class="container" >
    <span class="psw"><a href="#" style="color:#87a6c6;">Forgot password?</a></span>
  </div>
</form>
</div>

 <footer class="container-fluid text-center">
  <div class="end" style="color:white;">
				<h4>About us</h4>
				<p>We empowers countries, communities, customers and people everywhere to use technology to realize their dreams. Customers trust us to deliver technology solutions that help them do and achieve more, whether they’re at home, work, school or anywhere in their world. Learn more about our story, purpose and people behind our customer-centric approach.</p>
				<p>Copyright <span class="glyphicon glyphicon-copyright-mark"></span> 2017 Laptop World</p>
				<h5>Desclaimer</h5>
				<p>The information and materials contained in this site and all sites linked to this site ("website"), including text, graphics, links or other items - are provided "As is", "As Available". Laptop World does not warrant the accuracy, adequacy, reliability or completeness of this information and materials and expressly disclaims liability for errors or omissions in such information and materials. No warranty of any kind, implied, express or statutory, including but not limited to the warranties of non-infringement of third party rights, title, merchantability, satisfactory quality, fitness for a particular purpose and freedom from computer virus, is given in conjunction with the information and materials.</p>
		</div>
</footer>
</body>
</html>