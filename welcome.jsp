<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Neon Admin Panel" />
	<meta name="author" content="" />
	
	<title>Automation Welcome</title>
	
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
<body class="page-body login-page is-lockscreen login-form-fall" data-url="http://neon.dev">

<div class="login-container">
	
	<div class="login-header">
		
		<div class="login-content" align="center">
			
			<a href="#" class="logo">
				<img src="assets/images/2.png" alt="" width="420" height="250" />
			</a>
			
			<p class="description" align="right">Please click on the given button below</p>
			
			
		
	</div>
	
					</div>
					<BR><br><BR><BR>
					
					<p class="bs-example bs-baseline-top" align="center">
					<button type="button" class="btn btn-default btn-icon btn-lg" onclick="jQuery('#modal-6').modal('show', {backdrop: 'static'});">
						Fill Railway Concession Form
						<i class="entypo-user-add"></i>
					</button>

				</p>
				<br><br><Br>
				<p class="bs-example bs-baseline-top" align="center">
					<button type="button" class="btn btn-default btn-icon btn-lg" onclick="jQuery('#modal-7').modal('show', {backdrop: 'static'});">
						Fill K.T Form&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="entypo-user-add"></i>
					</button>

				</p>
					
</div>

<!-- Modal 6 (Long Modal)-->
<div class="modal fade" id="modal-6">
	<div class="modal-dialog">
		<div class="modal-content">
			
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Select type of user for Concession Form.</h4>
			</div>
			
			<div class="modal-body">
			<form method="post" action="<%=request.getContextPath() %>/Controller">
			<input type="hidden" name="action" value="con_new">
			<p class="bs-example bs-baseline-top" align="center">
					<button type="submit"  class="btn btn-default btn-icon btn-lg">
						&nbsp;&nbsp;&nbsp;&nbsp;New User&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="entypo-user-add"></i>
					</button>

				</p></form>
				<br><br><Br>
				<form method="post" action="<%=request.getContextPath()%>/Controller">
				<input type="hidden" name="action" value="con_exist" >
				<p class="bs-example bs-baseline-top" align="center">
					<button type="submit" class="btn btn-default btn-icon btn-lg">
						Existing User&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="entypo-user-add"></i>
					</button>

				</p></form>
		
			</div>
			
			
		</div>
	</div>
</div>

<!-- Modal 7-->
<div class="modal fade" id="modal-7">
	<div class="modal-dialog">
		<div class="modal-content">
			
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Select type of user for K.T Form.</h4>
			</div>
			
			<div class="modal-body">
			
			<p class="bs-example bs-baseline-top" align="center">
					<button type="button" class="btn btn-default btn-icon btn-lg">
						&nbsp;&nbsp;&nbsp;&nbsp;New User&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="entypo-user-add"></i>
					</button>

				</p>
				<br><br><Br>
				<p class="bs-example bs-baseline-top" align="center">
					<button type="button" class="btn btn-default btn-icon btn-lg">
						Existing User&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="entypo-user-add"></i>
					</button>

				</p>
		
			</div>
			
			
		</div>
	</div>
</div>

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