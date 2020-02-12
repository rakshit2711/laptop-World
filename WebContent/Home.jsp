<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Laptop World</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  <meta name="viewport" content="width=device-width, initial-scale=1">
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

<body class="a">
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
		</ul>
	</div>
</div>
</nav>
  
<div class="container-fluid text-center">    
  <div class="row content">
     <div class="col-sm-10 col-md-offset-1" >    
      <div class="row">
        <div class="col-sm-12">
          <div class="panel panel-default text-left">
            <div class="panel-body">
   

   
<div class="container" style="width:auto;">
  <h3>Featured</h3> 
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
        <img src="laptopimage/lenovo.jpg" alt="lenovo" style="width:100%;">
      </div>

      <div class="item">
        <img src="laptopimage/apple21.jpg" alt="apple21" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="laptopimage/gaming.jpg" alt="gaming" style="width:100%;">
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
            </div>
          </div>
        </div>
      </div>
      
	  
	  
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>What's new</p>
           <img src="laptopimage/asus.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
            <h4>HP</h4>
				<p>HP 15-be016TU (15.6-inch/6th Gen Core i3-6006U/4GB/1TB/FreeDOS 2.0/Integrated Graphics)</br>Rs 28679.00</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>Recommendedo</p>
           <img src="laptopimage/Dell.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
				<h4>Asus</h4>
				<p>Asus R558UQ-DM513D (15.6-inch/7th Gen Core i5-7200U/4GB/1TB/DOS/2GB Graphics)</br>Rs 45,999.00</p>          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
           <p>Today's Deal</p>
           <img src="laptopimage/apple.jpg" class="img-circle" height="55" width="55" alt="Avatar">
          </div>
        </div>
        <div class="col-sm-9">
          <div class="well">
				<h4>Apple</h4>
				<p>Apple MacBook Air MMGF2HN/A (13.3-inch/Core i5/8GB/128GB/Mac OS X/Integrated Graphics)</br>Rs 55000.00</p> 
 		
        </div>
      </div>
     </div>     
    </div>
	

    <div class="col-md-1 " >
  
    </div>
  </div>
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