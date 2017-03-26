<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Neon Admin Panel" />
	<meta name="author" content="" />
	
	<title>Student Concession Form</title>
	

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
	
	<div class="login-header" >
		
		<div align="center">
<a href="#" class="logo">
				<img src="assets/images/2.png" height="120" width="500" alt="" />
			</a></div>
	</div>
	
<div class="">

<div class="well well-sm">
	<h4 align="center">Please fill the details to register new account.</h4>
</div>
<div class="container">
<form id="rootwizard-2" method="post" action="" class="form-wizard">
	
	<div class="steps-progress">
		<div class="progress-indicator"></div>
	</div>
	
	<ul>
		<li class="active">
			<a href="#tab2-1" data-toggle="tab"><span>1</span>Personal Info</a>
		</li>
		<li>
			<a href="#tab2-2" data-toggle="tab"><span>2</span>Address</a>
		</li>
		<li>
			<a href="#tab2-3" data-toggle="tab"><span>3</span>Register</a>
		</li>
	</ul>
	
	<div class="tab-content">
		<div class="tab-pane active" id="tab2-1">
			
			<div class="row">
				
				<div class="col-md-6">
					<div class="form-group">
						<label class="control-label" for="full_name">Full Name</label>
						<input class="form-control" name="full_name" id="full_name" data-validate="required" placeholder="Your full name" />
					</div>
				</div>
				
				<div class="col-md-6">
					<div class="form-group">
						<label class="control-label" for="birthdate">Roll No.</label>
						<input class="form-control" name="rollno" id="birthdate"  placeholder="Given roll no." />
					</div>
				</div>
				
			</div>
			<div class="row">
				
				<div class="col-md-6">
					<div class="form-group">
						<label class="control-label" for="full_name">Age</label>
						<input class="form-control" name="age" id="full_name" data-validate="required" placeholder="Your age" />
					</div>
				</div>
				
				<div class="col-md-6">
					<div class="form-group">
						<label class="control-label" for="state">Gender</label>
						
						<select name="test" class="selectboxit">
							<optgroup label="Select One">
								<option value="1">Male</option>
								<option value="2">Female</option>
								
							</optgroup>
						</select>
					</div>
				</div>
				
			</div>
			<div class="row">
				
				

			</div>
			
		</div>
		
		<div class="tab-pane" id="tab2-2">
			
			<div class="row">
				
				<div class="col-md-8">
					<div class="form-group">
						<label class="control-label" for="street">Address</label>
						<input class="form-control" name="address" id="street" data-validate="required" placeholder="Enter your street address" />
					</div>
				</div>
				
				<div class="col-md-4">
					<div class="form-group">
						<label class="control-label" for="door_no">Contact no.</label>
						<input class="form-control" name="contact" id="door_no" data-validate="number" placeholder="Numbers only" />
					</div>
				</div>
				
			</div>
			
			
			<div class="row">
				
				<div class="col-md-5">
					<div class="form-group">
						<label class="control-label" for="city">Source</label>
						<input class="form-control" name="city" id="city" data-validate="required" placeholder="Where you stay?" />
					</div>
				</div>
				
				<div class="col-md-5">
					<div class="form-group">
						<label class="control-label" for="city">Destination</label>
						<input class="form-control" name="city" id="city" data-validate="required" placeholder="Nearest startion to college" />
					</div>
				</div>
				
				<div class="col-md-2">
					<div class="form-group">
						<label class="control-label" for="state">Class</label>
						
						<select name="test" class="selectboxit">
							<optgroup label="Select One">
								<option value="1">First</option>
								<option value="2">Second</option>
							</optgroup>
						</select>
					</div>
				</div>
				
				
				
			</div>
			
		</div>
		
		
		<div class="tab-pane" id="tab2-3">
						
				
			<div class="row">
				
				<div class="col-md-8">
					<div class="form-group">
						<label class="control-label" for="city">College</label>
						<input class="form-control" name="college" id="city"  placeholder="College Name" />
					</div>
				</div>
				
				<div class="col-md-2">
					<div class="form-group">
						<label class="control-label" for="city">Sem</label>
						<input class="form-control" name="sem" id="city"  placeholder="Current Semester" />
					</div>
				</div>
				
				<div class="col-md-2">
					<div class="form-group">
						<label class="control-label" for="city">Year</label>
						<input class="form-control" name="year" id="city"  placeholder="Current Year" />
					</div>
				</div>
				
			</div>
						
			<div class="form-group">
				<label class="control-label">Choose Username</label>
				
				<div class="input-group">
					<div class="input-group-addon">
						<i class="entypo-user"></i>
					</div>
					
					<input type="text" class="form-control" name="username" id="username" data-validate="required,minlength[5]" data-message-minlength="Username must have minimum of 5 chars." placeholder="Could also be your email" />
				</div>
			</div>
			
			<div class="row">
				
				<div class="col-md-6">
					<div class="form-group">
						<label class="control-label">Choose Password</label>
						
						<div class="input-group">
							<div class="input-group-addon">
								<i class="entypo-key"></i>
							</div>
							
							<input type="password" class="form-control" name="password" id="password" data-validate="required" placeholder="Enter strong password" />
						</div>
					</div>
				</div>
				
				<div class="col-md-6">						
					<div class="form-group">
						<label class="control-label">Repeat Password</label>
						
						<div class="input-group">
							<div class="input-group-addon">
								<i class="entypo-cw"></i>
							</div>
							
							<input type="password" class="form-control" name="password" id="password" data-validate="required,equalTo[#password]" data-message-equal-to="Passwords doesn't match." placeholder="Confirm password" />
						</div>
					</div>
				</div>
				
			</div>
			
			
						
			
			<div class="form-group">
				<button type="submit" class="btn btn-primary">Finish Registration</button>
			</div>
			
		</div>
		
		<ul class="pager wizard">
			<li class="previous">
				<a href="#"><i class="entypo-left-open"></i> Previous</a>
			</li>
			
			<li class="next">
				<a href="#">Next <i class="entypo-right-open"></i></a>
			</li>
		</ul>
	</div>

</form></div>
</div>

	
	
</div>

	
	<link rel="stylesheet" href="assets/js/selectboxit/jquery.selectBoxIt.css">
	<!-- Bottom Scripts -->
	<script src="assets/js/gsap/main-gsap.js"></script>
	<script src="assets/js/jquery-ui/js/jquery-ui-1.10.3.minimal.min.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/joinable.js"></script>
	<script src="assets/js/resizeable.js"></script>
	<script src="assets/js/neon-api.js"></script>
	<script src="assets/js/jquery.bootstrap.wizard.min.js"></script>
	<script src="assets/js/jquery.validate.min.js"></script>
	<script src="assets/js/jquery.inputmask.bundle.min.js"></script>
	<script src="assets/js/selectboxit/jquery.selectBoxIt.min.js"></script>
	<script src="assets/js/bootstrap-datepicker.js"></script>
	<script src="assets/js/bootstrap-switch.min.js"></script>
	<script src="assets/js/jquery.multi-select.js"></script>
	<script src="assets/js/neon-chat.js"></script>
	<script src="assets/js/neon-custom.js"></script>
	<script src="assets/js/neon-demo.js"></script>
</body>
</html>