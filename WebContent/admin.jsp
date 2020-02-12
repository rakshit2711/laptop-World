<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Admin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="laptop.css" type="text/css" rel="stylesheet">
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
  <h1 id="title">Laptop World</h1>
  
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
<div class="container-fluid text-center" style="color:white"><h1>Admin Page</h1></div>>
<div class="container">

        <div class="row">


            <div class="col-md-9 col-md-offset-2">

                <div class="thumbnail">
                    <form class="caption-full" action="UploadServlet" method="post" enctype = "multipart/form-data">
                        <h4 class="pull-right">Enter the price Rs.<input type="text" name="price" ></h4>
                        <h4>Name of Laptop<input type="text" name="laptopname" ></h4>
                        <h4>Processr<input type="text" name="processor" ></h4>
                        <h4>Ram<input type="text" name="ram" ></h4>
                        <h4>Graphic card<input type="text" name="graphic"></h4>
                        <h4>Hardisk<input type="text" name="hardisk" ></h4>
                        <h4>Operating System<input type="text" name="os" ></h4>
                        <h4>Company<input type="text" name="company" ></h4>
                        <h4>Type
                        <select name="typ">
                        	<option >Choose</option>
  							<option value="gaming">Gaming</option>
  							<option value="office">Office</option>
  							<option value="special">Special</option>
  							</select></h4>
  					    <h4 class="pull-right" style="color:white">
                        <input type = "file" name = "file" size = "50" /><p>Enter the Image</p>
         				<input type = "submit" value = "Add Product" style="color:black"/></h4>
                    </form>
                    		
                   
                    
                </div>

            </div>

        </div>

    </div>

<h4 class="container-fluid text-center" ><a href="product.jsp" target="_blank" style="color:yellow;">  </br>View all Laptops</a></h4>
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
