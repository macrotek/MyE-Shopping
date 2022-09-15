<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyE_Shopping.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My E-Shopping</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="Firefox"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Body Starts Here -->
    <form id="form1" runat="server">
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
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact US</a></li>
                            <li><a href="#">Blogs</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"><b>Mens</b></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pantss</a></li>
                                    <li><a href="#">Denim</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header"><b>Womens</b></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denim</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Registration</a></li>
                        </ul>
                    </div>
                </div>
            </div>
<!-- Image Slider -->
  <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImgSlider/11.jpg" alt="Los Angeles" style="width:100%; height:400px;" /> 
          <!--Button >
          <div class="carousel-caption">
             <p><a class="btn btn-lg btn-primary" style="align-items:flex-start;">Buy Now</a></p>
          </div>
          < Button End -->
      </div>

      <div class="item">
        <img src="ImgSlider/12.jpg" alt="Chicago" style="width:100%; height:400px;" />
      </div>
    
      <div class="item">
        <img src="ImgSlider/15.jpg"  alt="New york" style="width:100%; height:400px;" />
          <div class="carousel-caption">
            <h3>Always in style!</h3>
          </div>
      </div>

      <div class="item">
        <img src="ImgSlider/14.jpg" alt="New york" style="width:100%; height:400px;" />
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

<!-- Image Slider End -->
            
        </div>
        &nbsp;
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <img class="s-image" src="ImageItems/W1.jpg" alt="Thumbnail" width="180" height="240">
                    <h2>Pistaa's Women Straight Cotton Floral Readymade Salwar Suit Set (Indigo)</h2>
                    <p>Care Instructions: Machine Wash
                        THIS PRODUCT SIZE'S :- KURTI :: X-small= 36 (Inch),Small= 38(Inch),Medium=40(Inch), Large=42(Inch), XL=44(Inch), XXL=46(Inch),XXXL=48(Inch), XXXXL=50(Inch) , Palazzo Size : (Fit 28 inch To 50 Inch Waist)
                        Closure Type: Drawstring; Item Length Description: Knee Length; Design Name: Printed; Age Range Description: Adult; Neck Style: Mandarin Neck; Sleeve Type: 3/4 Sleeve</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
