<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  //
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Special Laptops</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
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
	  @import url(https://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100);
div.table-title {
   display: block;
  margin: auto;
  max-width: 600px;
  padding:5px;
  width: 100%;
}

.table-title h3 {
   color: #fafafa;
   font-size: 30px;
   font-weight: 400;
   font-style:normal;
   font-family: "Roboto", helvetica, arial, sans-serif;
   text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
   text-transform:uppercase;
}


/*** Table Styles **/

.table-fill {
  background: white;
  border-radius:3px;
  border-collapse: collapse;
  height: 320px;
  margin: auto;
  max-width: 600px;
  padding:5px;
  width: 100%;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
  animation: float 5s infinite;
}
 
th {
  color:#D5DDE5;;
  background:#1b1e24;
  border-bottom:4px solid #9ea7af;
  border-right: 1px solid #343a45;
  font-size:23px;
  font-weight: 100;
  padding:24px;
  text-align:left;
  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  vertical-align:middle;
}

th:first-child {
  border-top-left-radius:3px;
}
 
th:last-child {
  border-top-right-radius:3px;
  border-right:none;
}
  
tr {
  border-top: 1px solid #C1C3D1;
  border-bottom-: 1px solid #C1C3D1;
  color:#666B85;
  font-size:16px;
  font-weight:normal;
  text-shadow: 0 1px 1px rgba(256, 256, 256, 0.1);
}
 
tr:hover td {
  background:#FFFFFF;
  color:#FFFFFF;
  border-top: 1px solid #22262e;
  border-bottom: 1px solid #22262e;
}
 
tr:first-child {
  border-top:none;
}

tr:last-child {
  border-bottom:none;
}
 
tr:nth-child(odd) td {
  background:#EBEBEB;
}
 
tr:nth-child(odd):hover td {
  background:#4E5066;
}
tr:nth-child(even) td {
  background:#EBEBEB;
}
 
tr:nth-child(even):hover td {
  background:#4E5066;
}
tr:last-child td:first-child {
  border-bottom-left-radius:3px;
}
 
tr:last-child td:last-child {
  border-bottom-right-radius:3px;
}
 
td {
  background:#FFFFFF;
  padding:20px;
  text-align:left;
  vertical-align:middle;
  font-weight:300;
  font-size:18px;
  text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
  border-right: 1px solid #C1C3D1;
}

td:last-child {
  border-right: 0px;
}

th.text-left {
  text-align: left;
}

th.text-center {
  text-align: center;
}

th.text-right {
  text-align: right;
}

td.text-left {
  text-align: left;
}

td.text-center {
  text-align: center;
}

td.text-right {
  text-align: right;
} 
  </style>
</head>
<body>
<div class="container-fluid" style="background-color:#333435;"><h1 id="title">Laptop World</h1>  
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

      <ul class="nav navbar-nav navbar-right" style="padding-top=10px;color:white;">
        <li style="padding-top:14px;">Logged in</a></li>
		</ul>
	</div>
</div>
</nav>



        <sql:setDataSource
        var="myDS"
        driver="oracle.jdbc.driver.OracleDriver"
        url="jdbc:oracle:thin:@localhost:1521:XE"
        user="rakshit" password="password"
    />
     
    <sql:query var="listProducts"   dataSource="${myDS}">
        select * from Product where type='special'
    </sql:query>

<table >

                <caption><h2>List of Products</h2></caption>
            <tr>
            	<th>Image</th>
                <th>Name</th>
                <th>Processor</th>
                <th>Ram</th>
                <th>Graphic Card</th>
                <th>Hardisk</th>
                <th>Os</th>
                <th>Company</th>
                <th>Price (in Rs.)</th>
                <th>Type</th>
            </tr>
              <c:forEach var="Product" items="${listProducts.rows}">
                <tr style="text-align=center;">
               		 <td><img src="<c:url value='/laptopimage/${Product.Laptopname}.jpg'/>" height="150" />   </td>
                     <td><c:out value="${Product.Laptopname}" /></td>
                    <td><c:out value="${Product.Processor}" /></td>
                    <td><c:out value="${Product.Ram}" /></td>
                    <td><c:out value="${Product.Graphic}" /></td>
                    <td><c:out value="${Product.Hardisk}" /></td>
                    <td><c:out value="${Product.Os}" /></td>
                    <td><c:out value="${Product.Company}" /></td>
                    <td><c:out value="${Product.Price}" /></td>
                    <td><c:out value="${Product.Type}" /></td>
                </tr>
            </c:forEach>
</table>
    <!-- /.container -->


    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>



 <footer class="container-fluid text-center" style="color:white">
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