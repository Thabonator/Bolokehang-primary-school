<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="education_Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
    <meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
    <meta name="author" content="freehtml5.co" />

    <!--
    //////////////////////////////////////////////////////

    FREE HTML5 TEMPLATE
    DESIGNED & DEVELOPED by FreeHTML5.co

    Website: 		http://freehtml5.co/
    Email: 			info@freehtml5.co
    Twitter: 		http://twitter.com/fh5co
    Facebook: 		https://www.facebook.com/fh5co

    //////////////////////////////////////////////////////
     -->
    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content="" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">

    <!-- Owl Carousel  -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- Flexslider  -->
    <link rel="stylesheet" href="css/flexslider.css">

    <!-- Pricing -->
    <link rel="stylesheet" href="css/pricing.css">

    <!-- Theme style  -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <title>Admin-Bolokehang</title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
             
         <div class="fh5co-loader"></div>

    <div id="page">
        <nav class="fh5co-nav" role="navigation">
            <div class="top">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 text-right">
                            <p class="num">Tel/Fax: 0515344699</p>
                            <ul class="fh5co-social">
                                <li><a href="https://web.facebook.com/pages/Bolokehang%20%20Primary%20School/1144518709084386/"><i class="icon-facebook2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="top-menu">
                <div class="container">
                    <div class="row">
                        <div id="fh5co-logo"><a href="index.html"><i class="icon-study"></i><span>BOLOKEHANG PRIMARY SCHOOL</span></a></div>
                        <div><span>LE ORE LESA TJHABILE</span></div>
                        <div class="col-xs-10 text-right menu-1">
                            <ul>
                                	<li>
										<a href="Default.aspx">HOME</a>
									</li>
									<li>
										<a href="courses.aspx">NEWS</a>
									</li>
									<li>
										<a href="teacher.aspx">PARENTS</a>
									</li>
									<li>
										<a href="pricing.aspx">LEARNERS</a>
									</li>
									<li>
										<a href="about.html">ABOUT</a>
									</li>
									<li><a href="contact.html">CONTACT US</a></li>
                                <li class="btn-cta"><a href="Default.aspx"><span>Exit</span></a></li>
                              
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
          
      <div class="container">
						<div class="row animate-box">
							<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
								<table class="auto-style1">  
            <tr>  
                <td colspan="6" style="vertical-align: top" class="auto-style2">  
                    Please enter your details</td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td class="auto-style2">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Username :"></asp:Label>  
                </td>  
                <td class="auto-style2">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Password :"></asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td> </td>  
                <td> 
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Button ID="Button1" runat="server" BorderStyle="None" class="btn-cta" Font-Size="X-Large" OnClick="Button1_Click" Text="Login" />  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td> </td>  
                <td>  
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
        </table>
							</div>
						</div>
					</div>
    </div>  
    </form>
<footer id="fh5co-footer" role="contentinfo" style="background-image: url(images/img_bg_4.jpg);">
			<div class="overlay"></div>
				<div id="fh5co-about">
					<div class="container">
						<div class="row animate-box">
							<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
								<span>Working days</span>
								<address>
									MON-FRI : 07:00-15:00
									<br />
									WE DO NOT OPEN ON WEEKENDS!!!
								</address>
								<span>Postal Address</span>
								<address>
									2710 J section
									<br />
									Botshabelo
									<br />
									9781
									<br />
									Postal Address
									<br />
									Private Bag X521
									<br />
									Botshabelo
									<br />
									9781
									<br />
									Tel/Fax: 0515344699
									<br />
									MON-FRI : 07:00-15:00
									<br />
									Email:principal@bolokehang.org.za
								</address>
								<div class="container">
									<div class="row">
										<div class="col-md-6 animate-box">
											<div class="course">
												<a href="#" class="course-img" style="        background-image: url(images/Logo.jpeg);">
												</a>
												<div class="desc">
													<h3><a href="#">&copy; 2020 Bolokehang Intermediate School.  Proudly created by LEGION.</a></h3>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
		</footer>

		<div class="gototop js-top">
			<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>

		<!-- jQuery -->
		<script src="js/jquery.min.js"></script>
		<!-- jQuery Easing -->
		<script src="js/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Waypoints -->
		<script src="js/jquery.waypoints.min.js"></script>
		<!-- Stellar Parallax -->
		<script src="js/jquery.stellar.min.js"></script>
		<!-- Carousel -->
		<script src="js/owl.carousel.min.js"></script>
		<!-- Flexslider -->
		<script src="js/jquery.flexslider-min.js"></script>
		<!-- countTo -->
		<script src="js/jquery.countTo.js"></script>
		<!-- Magnific Popup -->
		<script src="js/jquery.magnific-popup.min.js"></script>
		<script src="js/magnific-popup-options.js"></script>
		<!-- Count Down -->
		<script src="js/simplyCountdown.js"></script>
		<!-- Main -->
		<script src="app.js"></script>
		<!-- Main -->
		<script src="js/main.js"></script>
		<script>
			var d = new Date(new Date().getTime() + 1000 * 120 * 120 * 2000);

			// default example
			simplyCountdown('.simply-countdown-one', {
				year: d.getFullYear(),
				month: d.getMonth() + 1,
				day: d.getDate()
			});

			//jQuery example
			$('#simply-countdown-losange').simplyCountdown({
				year: d.getFullYear(),
				month: d.getMonth() + 1,
				day: d.getDate(),
				enableUtc: false
			});
		</script>
</body>
</html>
