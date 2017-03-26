<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Neon Admin Panel" />
	<meta name="author" content="" />
	
	<title>Admin</title>
	
<link rel="stylesheet" href="assets/js/jquery-ui/css/no-theme/jquery-ui-1.10.3.custom.min.css">
	<link rel="stylesheet" href="assets/css/font-icons/entypo/css/entypo.css">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic">
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<link rel="stylesheet" href="assets/css/neon-core.css">
	<link rel="stylesheet" href="assets/css/neon-theme.css">
	<link rel="stylesheet" href="assets/css/neon-forms.css">
	<link rel="stylesheet" href="assets/css/custom.css">

	<script src="assets/js/jquery-1.11.0.min.js"></script>


	<!--[if lt IE 9]><script src="assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	
	
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		
	</div>

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
		
		
		<ul class="nav navbar-nav navbar-right">
			
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Hi Admin <b class="caret"></b></a>
				<ul class="dropdown-menu">
					
					<li><a href="#">Sign Out</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- /.navbar-collapse -->
</nav>
<h1 align="center">Railway Concession List</h1>
<div class="container">
<h3>Student List</h3>
<br />
<sql:setDataSource var="ds" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/dbit"
     user="root"  password=""/>
     
  <sql:query dataSource="${ds}" var="result">
SELECT * from newdata;
</sql:query>
<c:forEach var="row" items="${result.rows}">
<div class="row">

	<div class="col-md-8-offset-2">

		<div class="panel-group joined" id="accordion-test-2">
		
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion-test-2" href="#collapseOne-2">
							Token No : <c:out value="${row.roll_no}"/>
						</a>
					</h4>
				</div>
				<div id="collapseOne-2" class="panel-collapse" >
					<div class="panel-body">
						
						<form role="form" class="form-horizontal form-groups-bordered">
	
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Name/नाव :  
						</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" value="<c:out value="${row.name}"/>" id="field-1" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Age/वय : </label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.age}"/>" disabled >
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label"> Gender/लिंग :  </label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.sex}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Roll no/हजेरी क्रमांक : </label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.roll_no}"/>" disabled>
						</div>
					</div>
				
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Contact No/ संपर्क क्रमांक :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.contact_no}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Address/पत्ता :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.address}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Source/स्रोत : </label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.source}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Destination/गंतव्य :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.destination}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Class/ रेल्वे वर्ग :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.Class}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Semester/ सत्र :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.semester}"/>" disabled>
						</div>
					</div>
					<div class="form-group">
						<label for="field-1" class="col-sm-3 control-label">Year/ सत्र :</label>
						
						<div class="col-sm-4">
							<input type="text" class="form-control" id="field-1" value="<c:out value="${row.year}"/>" disabled>
						</div>
					</div>
					
					
					<div class="form-group">
						<div class="col-sm-offset-3 col-sm-5">
							<button type="submit" class="btn btn-default">Done</button>
						</div>
					</div>
					
				</form>
				
			</div>
		
		</div>
	
	</div>
</div>
				
			</div>
		
		</div>
					</c:forEach></div>
	
			
		


<br />
	<!-- Bottom Scripts -->
	<script src="assets/js/gsap/main-gsap.js"></script>
	<script src="assets/js/jquery-ui/js/jquery-ui-1.10.3.minimal.min.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/joinable.js"></script>
	<script src="assets/js/resizeable.js"></script>
	<script src="assets/js/neon-api.js"></script>
	<script src="assets/js/jquery.validate.min.js"></script>
	<script src="assets/js/neon-login.js"></script>
	<script src="assets/js/neon-custom.js"></script>
	<script src="assets/js/neon-demo.js"></script>
	
	

</body>
</html>