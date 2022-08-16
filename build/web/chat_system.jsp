<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mbabane Municipality Town Council</title>
        <link rel="stylesheet" href="stylesheet.css">
        <script src="https://kit.fontawesome.com/b69cc7714b.js" crossorigin="anonymous"></script>
        <style>
                    body {
                            background-image: url('Coat_of_arms_of_Eswatini.png');
                            background-size: 90%;
                            background-position: 50% 15%;
                            background-repeat: no-repeat;
                            font-family: Montserrat;
                          }
                          #search
                            {
                              background: #009879;
                              width: 100%;
                              border-radius: 5px;
                            }
			#regform{
			text-align:justify;
			padding:15px 15px;
			background-color:green;
			height:100px;
			border-radius:15px;
			}
			td{
			width:100px;
			color:white;
			}
			p{

			text-align:center;
			font-size:16pt;
			color:white;
			}
			h1{
			margin:10px;
			text-align:center;
			background-color:green;
			color:#fff;
			}
                        h2
                        {
                           color:#fff; 
                        }
		</style>
    </head>
    <body>
        <nav>
            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
                <i class="fas fa-bars"></i>
            </label>
            <label class="logo">Mbabane Municipality Town Council</label>
            <ul class="logo">
                <li><a href="home.jsp" class="active">HOME</a></li>
                <li><a href="crud_index.jsp">ATHLETES</a></li>
                <li><a href="gaming.jsp">GAMING</a></li>
                <li><a href="chat_system.jsp">SOCIAL NETWORK</a></li>
                <li><a href="login_account.jsp">LOGOUT</a></li>
            </ul>
        </nav>
    <section>
         <center>
        <h1>Athletes' Social Media Page</h1>
        <br>
        <br>
       <br><br>
        <h2>SOCIAL MEDIA</h2>
        <form name="userLogin" action="userLogin" method="POST">
            <table border="1" id="regform" width="30" cellspacing="8" cellpadding="20">
                <tbody>
                    <tr>
                        <td>USERNAME:</td>
                        <td><input type="text" name="user" value="" /></td>
                    </tr>
                    <tr>
                        <td>
                            <input type="submit"  id="search" value="SIGN IN" name="Sign In" /> 
                        </td>
                    </tr>
                </tbody>
            </table>   
        </form>
       </center>
    </section>
    </body>
</html>