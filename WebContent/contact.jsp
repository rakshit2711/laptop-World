<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Contact</title>
  <style>@import url(https://fonts.googleapis.com/css?family=Roboto:400,300,600,400italic);
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
  -moz-font-smoothing: antialiased;
  -o-font-smoothing: antialiased;
  font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}

body {
  font-family: "Roboto", Helvetica, Arial, sans-serif;
  font-weight: 100;
  font-size: 12px;
  line-height: 30px;
  color: #777;
  background: #4CAF50;
}

.container {
  max-width: 400px;
  width: 100%;
  margin: 0 auto;
  position: relative;
}

#contact input[type="text"],
#contact input[type="email"],
#contact input[type="tel"],
#contact input[type="url"],
#contact textarea,
#contact button[type="submit"] {
  font: 400 12px/16px "Roboto", Helvetica, Arial, sans-serif;
}

#contact {
  background: #F9F9F9;
  padding: 25px;
  margin: 150px 0;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

#contact h3 {
  display: block;
  font-size: 30px;
  font-weight: 300;
  margin-bottom: 10px;
}

#contact h4 {
  margin: 5px 0 15px;
  display: block;
  font-size: 13px;
  font-weight: 400;
}

fieldset {
  border: medium none !important;
  margin: 0 0 10px;
  min-width: 100%;
  padding: 0;
  width: 100%;
}

#contact input[type="text"],
#contact input[type="email"],
#contact input[type="tel"],
#contact input[type="url"],
#contact textarea {
  width: 100%;
  border: 1px solid #ccc;
  background: #FFF;
  margin: 0 0 5px;
  padding: 10px;
}

#contact input[type="text"]:hover,
#contact input[type="email"]:hover,
#contact input[type="tel"]:hover,
#contact input[type="url"]:hover,
#contact textarea:hover {
  -webkit-transition: border-color 0.3s ease-in-out;
  -moz-transition: border-color 0.3s ease-in-out;
  transition: border-color 0.3s ease-in-out;
  border: 1px solid #aaa;
}

#contact textarea {
  height: 100px;
  max-width: 100%;
  resize: none;
}

#contact button[type="submit"] {
  cursor: pointer;
  width: 100%;
  border: none;
  background: #4CAF50;
  color: #FFF;
  margin: 0 0 5px;
  padding: 10px;
  font-size: 15px;
}

#contact button[type="submit"]:hover {
  background: #43A047;
  -webkit-transition: background 0.3s ease-in-out;
  -moz-transition: background 0.3s ease-in-out;
  transition: background-color 0.3s ease-in-out;
}

#contact button[type="submit"]:active {
  box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.5);
}

.copyright {
  text-align: center;
}

#contact input:focus,
#contact textarea:focus {
  outline: 0;
  border: 1px solid #aaa;
}

::-webkit-input-placeholder {
  color: #888;
}

:-moz-placeholder {
  color: #888;
}

::-moz-placeholder {
  color: #888;
}

:-ms-input-placeholder {
  color: #888;
}
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
  <h1 style="font-size:40;	position:relative;top:0px;	color:white;	font-family:Comic ,Times,serf;	text-align:center;	letter-spacing:.2em;font-weight:bold;color:#a89a9a;margin-top:0px">Laptop World</h1>  
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
        <li><a href="Home.jsp" class="btn btn-basic btn-lg"><span class="glyphicon glyphicon-home">Home</a></li>
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
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	
</div>
      </ul>
	  
    </div>
  </div>
</nav>



<div class="container">  
  <form id="contact" action="" method="post">
    <h3>Contact Us</h3>
    <h4>Any Problem or Need Our Help Tell Us</h4>
    <fieldset>
      <input placeholder="Your name" type="text" tabindex="1" required autofocus>
    </fieldset>
    <fieldset>
      <input placeholder="Your Email Address" type="email" tabindex="2" required>
    </fieldset>
    <fieldset>
      <input placeholder="Your Phone Number (optional)" type="tel" tabindex="3" required>
    </fieldset>
    <fieldset>
      <input placeholder="Your Web Site (optional)" type="url" tabindex="4" required>
    </fieldset>
    <fieldset>
      <textarea placeholder="Type your message here...." tabindex="5" required></textarea>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending" onclick="myFunction()">Submit</button>
   
<script>
function myFunction() {
    prompt("We have received your querry successfully");
    
}
</script>
    
    </fieldset>
  </form>
</div>




 <footer class="container-fluid text-center" style="color:white">
  <div class="end">
				<h4>About us</h4>
				<p>We empowers countries, communities, customers and people everywhere to use technology to realize their dreams. Customers trust us to deliver technology solutions that help them do and achieve more, whether they’re at home, work, school or anywhere in their world. Learn more about our story, purpose and people behind our customer-centric approach.</p>
				<p>Copyright <span class="glyphicon glyphicon-copyright-mark"></span> 2017 Laptop World</p>
				<h5>Desclaimer</h5>
				<p>The information and materials contained in this site and all sites linked to this site ("website"), including text, graphics, links or other items - are provided "As is", "As Available". Laptop World does not warrant the accuracy, adequacy, reliability or completeness of this information and materials and expressly disclaims liability for errors or omissions in such information and materials. No warranty of any kind, implied, express or statutory, including but not limited to the warranties of non-infringement of third party rights, title, merchantability, satisfactory quality, fitness for a particular purpose and freedom from computer virus, is given in conjunction with the information and materials.</p>
		</div>
</footer>
</body>
</html>