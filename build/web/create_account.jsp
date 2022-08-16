<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Mbabane Municipality Town Council</title>
<link href="bootstrap.css" rel="stylesheet" type="text/css">
<style>
    body {
                          background-image: url('run.jpeg');
                          background-size: cover;
                          background-repeat: no-repeat;
                          font-family: Montserrat;
                   }
                   .container
                   {
                       margin-top: 12px;
                       border: 2px;
                       border-radius: 30px;
                   }
                   .jumbotron
                   {
                        border: 2px;
                        border-radius: 50px;
                        border: 2px;
                        border-radius: 50px;
                        background-color: rgb(0,0,0); /* Fallback color */
                        background-color: rgba(0,0,0, 0.5);
                        width: 80%;
                       font-family: Montserrat;
                   }
                   .control-label
                   {
                       color: white;
                       font-family: Montserrat;
                   }
                   .text-center
                   {
                       color: white;
                   }
                   .account
                   {
                       color: white;
                   }
    </style>
</head>
<body>

<form action="Register" method="post">
<div class="container">
	<div class="row">
			
				<div class="col-md-3"></div>
					<div class="col-md-6 col-xs-12">
						<div class="jumbotron">
						
						<h1 class="text-center">SIGN UP PAGE</h1>
						<br>
						
						<div class="form-group">
							<label class="control-label" for="username"> Username</label>
							<input type="text" name="username" class="form-control" placeholder="please enter username" required="required">
						</div>
						<div class="form-group">
							<label class="control-label" for="email">Email Address</label>
							<input type="text" name="email" class="form-control" placeholder="please enter email address" required="required">
						</div>
						<div class="form-group">
							<label class="control-label" for="mobile">Contact</label>
							<input type="text" name="mobile" class="form-control" placeholder="please enter contact details" required="required">
						</div>
						<div class="form-group">
							<label class="control-label" for="password">Password</label>
							<input type="password" name="password" class="form-control" placeholder="please enter password" required="required">
						</div>
						<div>
							<button type="submit" class="btn btn-outline-warning">Create Account</button>
							<br>
						</div>
						<div class="control-label">
							<br>
							Already have an account ?<a href="login_account.jsp"> Sign in</a>
						</div>
						
					</div>
				</div>
				<div class="col-md-3"></div>		
			
		</div>
	</div>
	
</form>
<script type="text/javascript" src="bootstrap.js"></script>
</body>
</html>
