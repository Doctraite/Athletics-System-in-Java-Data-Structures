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
                       margin-top: 30px;
                       border: 2px;
                       border-radius: 30px;
                   }
                   .jumbotron
                   {
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

<form action="SendEmail.jsp" method="post">
<div class="container">
    <br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
	<div class="row">
			
				<div class="col-md-3"></div>
					<div class="col-md-6 col-xs-12">
						<div class="jumbotron">
						
						<h1 class="text-center">PASSWORD RECOVERY</h1>
						<br>
						
						<div class="form-group">
							<label class="control-label" for="username"> Email Address</label>
							<input type="email" name="username" class="form-control" placeholder="please enter recovery email address" required="required">
						</div>
						<div>
							<button type="submit" class="btn btn-outline-warning">Send</button>
							<br>
						</div>
						<div class="control-label">
							<br>
							Remembered your password ? <a href="login_account.jsp">Sign in</a>
						</div>
						
					</div>
				</div>
				<div class="col-md-3"></div>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
			
		</div>
	</div>
	
</form>
<script type="text/javascript" src="bootstrap.js"></script>
</body>