<%@page import="com.happylife.pojo.User"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>My Profile</title>

	<!-- Bootstrap core CSS -->
	<!--link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet"-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap337.min.css">
	<!-- specific -->
	
	<link href="${pageContext.request.contextPath}/css/grid.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/profile.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/mydeatils.css" rel="stylesheet">
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Side navigation menu -->
	<link href="${pageContext.request.contextPath}/css/sidnavpush.css" rel="stylesheet">
	
	<!-- font awesome -->
	<link href="${pageContext.request.contextPath}/fonts/css/font-awesome.min.css" rel="stylesheet">
	
	<!-- for responsive tabs -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap337.min.js"></script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/actions.js"></script>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.css">
	<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>
</head>
<body>
	<header>
		<!-- Fixed navbar -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="javascript:void(0)"
						style="cursor: pointer;" id="nav_title" onclick="openNav()">&#9776;
						Happy Life</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a>welcome ${username}</a></li>
						<li class="active"><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	</header>

	<div id="mySidenav" class="sidenav">
		<a href="/HappyLife/myinbox">Inbox</a>
		<a href="#">Sent</a>
		<a href="#">Search</a>
		<a href="#">Contact</a>
	</div>
	<br>
	<br>
	<div class="container">
		<div class="jumbotron">
		<!--  Start wearning message -->
		<p>Username</p>
		<div class="alert alert-warning alert-dismissible" role="alert">
	  		<button type="button" class="close" data-dismiss="alert" aria-label="Close">
	  		<span aria-hidden="true">&times;</span></button>
	 		 <strong>Warning!</strong> To change the information above please contact <a href="#">Happy Life</a>.
		</div>
		<hr>
		<form>
		  <div class="form-group row">
		    <label for="exampleInputEmail1">Email address (use this to log in)</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
		  </div>
		  <div class="form-group row">
		    <label for="exampleInputPassword1">Username</label>
		    <br>
		    <span class="styles">displays to other members, this can only be changed once and not after you have communicated with 3 or more other members</span>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Username">
		  </div>
		  <div class="form-group row">
  		<label for="example-date-input" class="col-2 col-form-label">Date Of Birth</label>
  		<br>
  		<span class="styles">displays to other members, this can only be changed once and not after you have communicated with 3 or more other members</span>
 		 <div class="col-10">
   		 <input class="form-control" type="date" value="2011-08-19" id="example-date-input">
 		 </div>
		</div>
		<div class="form-group">
    	<label for="exampleFormControlTextarea1">Address (or postcode / zip code)</label>
    	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  		</div>
  		<div class="form-group row">
		    <label for="examplephone">phone</label>
		    <input type="text" class="form-control" id="examplephone" placeholder="Phone">
		  </div>
		  <div class="form-group row">
		    <label for="exampleMobile">mobile</label>
		    <input type="text" class="form-control" id="exampleMobile" placeholder="Mobile">
		  </div>
		    <button type="submit" class="btn btn-primary">Update</button>
		</form>
		  </div>
		
	</div>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/actions.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/opennav.js"></script>
</body>
</html>