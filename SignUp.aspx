<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MyE_Shopping.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="Firefox"/>
    <!--link href="css/Custome.css" rel="stylesheet" /-->
    <link href="css/Pro2.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image: url(SignUpImages/Shopping1.jpg);">  
    <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span><img src="icons/safeIcons.png" alt="MyE-Shopping" height="30"/></span>MyE-Shopping</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact US</a></li>
                            <li><a href="#">Blogs</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"><b>Mens</b></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Denim</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header"><b>Womens</b></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Salwar Suit</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header"><b>Children</b></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denim</a></li>
                                </ul>
                            </li>
                            <li><a href="SignUp.aspx">Registration</a></li>
                        </ul>
                    </div>
                </div>
            </div>
<div class="Container">
		<img  class="B" src="SignUpImages/LoginLogo2.png" >
		<h1 class="LoginHeader">Sign Up Here</h1>
			<form>
				<label style="font-size:20px;"><b>Username:</label>
				<input type="text" placeholder="Enter User Name">
				<label style="font-size:20px;"><b>Password:</label>
				<input type="password" placeholder="Enter Password">
                <label style="font-size:20px;"><b>Confirm Password:</label>
				<input type="password" placeholder="Confirm Password Here">
                <label style="font-size:20px;"><b>Your Full Name</label>
				<input type="text" placeholder="Enter Your Name Here">
                <label style="font-size:20px;"><b>Email Address</label>
				<input type="text" placeholder="Enter Your Email ID">
				<input type="submit" value="Submit"></br>
				<!--a href="#">Forgot Password?</!--a></br>
				<a href="#">Don't Have Account?</a-->	
			</form>	
    <!-- Footer Section Start -->
        <footer>
            <div class="footer-pos">
                <p class="pull-right"><a href="#"><b>Back to Top</b></a></p>
                <p>&copy; 3-Tech_Ganesha &middot <a href="Default.aspx">LinkedIn</a>&middot; <a href="#">Twitter</a>&middot; <a href="#">GitHub</a>&middot; <a href="#">Instagram</a>&middot;</p>
            </div>
        </footer>
        <!-- Footer Section End -->
</div>
</body>
</html>
