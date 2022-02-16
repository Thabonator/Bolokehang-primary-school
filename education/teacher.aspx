<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacher.aspx.cs" Inherits="education_teacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<title>Teachers</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
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
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet"/>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css"/>
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css"/>
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css"/>

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css"/>

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/owl.theme.default.min.css"/>

	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css"/>

	<!-- Pricing -->
	<link rel="stylesheet" href="css/pricing.css"/>

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css"/>

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

</head>
<body>
    <form id="form1" runat="server">
        <div>
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
									<li><a href="index.html">HOME</a></li>
									<li><a href="courses.aspx">NEWS</a></li>
									<li class="has-dropdown active">
										<a href="teacher.aspx">PARENTS</a>
										<ul class="dropdown">
											<li><a href="#Application">Applications</a></li>
											<li><a href="#Transport">Transport info</a></li>
										</ul>
									</li>
									<li> <a href="pricing.aspx">LEARNERS</a></li>
               
									<li>

										<a href="about.html">ABOUT</a>
									</li>
									<li><a href="contact.html">CONTACT US</a></li>
									<li class="btn-cta"><a href="Admin.aspx">Login</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>

			<aside id="fh5co-hero">
				<div class="flexslider">
					<ul class="slides">
						<li style="background-image: url('images/Bolokehang (2).jpg');">
							<div class="overlay-gradient"></div>
							<div class="container">
								<div class="row">
									<div class="col-md-8 col-md-offset-2 text-center slider-text">
										<div class="slider-text-inner">
											<h1 class="heading-section">Important announcements to parents</h1>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</aside>
			<div id="fh5co-course">
				<div class="container">
					<div id="Transport" class="row animate-box">
						<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
							<h2>Transportation</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 animate-box">
							<div class="course">
								<a href="#" class="course-img" style="        background-image: url('images/taxi.jpg');">
								</a>
								<div class="desc">
									<h3>Transportation info</h3>
									<p>There is also transport available for kids after school.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="container">
					<div id="Application" class="row animate-box">
						<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
							<h2>Application</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 animate-box">
							<div class="course">
								<a href="#" class="course-img" style="        background-image: url('images/form.png');">
								</a>
								<div class="desc">
									<h3>Application Forms</h3>
									<p>You can click on the button below for our application forms.</p>
									<div class="wrap-price">
										<button class="pricing__action"><a class="hero-btn" href="https://drive.google.com/file/d/1KoDQ_9DzGz9NPVSzxFDqor5GUVI6Uawn/view?usp=sharing">Download</a></button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="container">
					<div id="scroll" class="row animate-box">
						<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
							<h2>School Programs</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 animate-box">
							<div class="course">
								<a href="#" class="course-img" style="        background-image: url('images/149-1494026_school-supplies-png-school-supplies-stationery-png-transparent.png');">
								</a>
								<div class="desc">
									<h3>School projects</h3>
									<p>We'll update you on all the projects in our school .</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
			<div id="fh5co-course1">
						<div class="container">
							<div id="scroll" class="row animate-box">
								<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
									<h2>Announcements</h2>
								</div>
							</div>
							<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
								<asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource1" DataKeyNames="Id">
           
                                <%--<AlternatingItemTemplate>
                                    <span style="">Id:
                                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                                    <br />
                                    Title:
                                    <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' />
                                    <br />
                                    Date:
                                    <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                                    <br />
                                    Content:
                                    <asp:Label ID="ContentLabel" runat="server" Text='<%# Eval("Content") %>' />
                                    <br />
                                    <br />
                                    </span>
                                </AlternatingItemTemplate>--%>
           
            <EditItemTemplate>
                <span style="">Id:
                <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                <br />
                Title:
                <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' />
                <br />
                Date:
                <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                <br />
                Content:
                <asp:TextBox ID="ContentTextBox" runat="server" Text='<%# Bind("Content") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                <br /><br /></span>
            </EditItemTemplate>

            <InsertItemTemplate>
                <span style="">Id:
                <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                <br />Title:
                <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' />
                <br />Date:
                <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                <br />
                Content:
                <asp:TextBox ID="ContentTextBox" runat="server" Text='<%# Bind("Content") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                <br />
                <br />
                </span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="">

<%--					Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />--%>
<br /><h3>
                <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' Font-Size="22px" /></h3>
						
                <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' Font-Size="10px" />
                <br />
                <p>
                <asp:Label ID="ContentLabel" runat="server" Text='<%# Eval("Content") %>' /></p>
                <br />
                <br />
                </span>
            </ItemTemplate>
            <LayoutTemplate>
                <div style="" id="itemPlaceholderContainer" runat="server">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="">
                </div>
            </LayoutTemplate>   <%--     
                                <SelectedItemTemplate>
                                    <span style="">Id:
                                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                                    <br />
                                    Title:
                                    <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' />
                                    <br />
                                    Date:
                                    <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                                    <br />
                                    Content:
                                    <asp:Label ID="ContentLabel" runat="server" Text='<%# Eval("Content") %>' />
                                    <br />
                                    <br />
                                    </span>
                                </SelectedItemTemplate>--%>
             </asp:ListView>
								
                              
			 
								<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [news]"></asp:SqlDataSource>
                                    <%--<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="ObjectDataSource1" DefaultMode="Insert" Height="250px" Width="500px">
                                        <Fields>
                                            <asp:TemplateField HeaderText="Title" SortExpression="Title">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Title") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <InsertItemTemplate>
                                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Title") %>' Width="200px"></asp:TextBox>
                                                </InsertItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("Title") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Content" SortExpression="Content">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Content") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <InsertItemTemplate>
                                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Content") %>' Rows="5" TextMode="MultiLine" Width="200px"></asp:TextBox>
                                                </InsertItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Content") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                                        </Fields>
                                    </asp:DetailsView>--%>
                                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="DeletePw" InsertMethod="nfInsertNf" SelectMethod="GetNfList" TypeName="nfDBSQLProvider">
                                        <DeleteParameters>
                                            <asp:Parameter Name="id" Type="Int32" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                           <%-- <asp:Parameter Name="id" Type="Int64" />--%>
                                            <asp:Parameter Name="title" Type="String" />
                                           <%-- <asp:Parameter Name="date" Type="DateTime" />--%>
                                            <asp:Parameter Name="content" Type="String" />
                                        </InsertParameters>
                                    </asp:ObjectDataSource>
							<%--<ul class="events-list">
								<li>

									<div class="events-date">
										<span class="mb-2">01 May</span>
										<span>2021</span>
									</div>

									<span>Conference</span>
									<h3>
										<a href="event-details.html">
											Universities admission conference 2021
										</a>
									</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

									<a href="event-details.html" class="read-more">
										Find out more
										<i class="ri-arrow-right-line"></i>
									</a>
								</li>

								<li>
									<div class="events-date">
										<span class="mb-2">02 May</span>
										<span>2021</span>
									</div>

									<span>Conference</span>
									<h3>
										<a href="event-details.html">
											History and culture open day conference 2021
										</a>
									</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

									<a href="event-details.html" class="read-more">
										Find out more
										<i class="ri-arrow-right-line"></i>
									</a>
								</li>

								<li>
									<div class="events-date">
										<span class="mb-2">03 May</span>
										<span>2021</span>
									</div>

									<span>Conference</span>
									<h3>
										<a href="event-details.html">
											Undergraduate and postgraduate open days 2021
										</a>
									</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

									<a href="event-details.html" class="read-more">
										Find out more
										<i class="ri-arrow-right-line"></i>
									</a>
								</li>
							</ul>--%>

									</div>
								</div>
								<!--<div class="col-md-6 animate-box">
		<div class="course">
			<a href="#" class="course-img" style="background-image: url(images/project-2.jpg);">
			</a>
			<div class="desc">
				<h3><a href="#">Business &amp; Accounting</a></h3>
				
				<span><a href="#" class="btn btn-primary btn-sm btn-course">Take A Course</a></span>
			</div>
		</div>
	</div>
	<div class="col-md-6 animate-box">
		<div class="course">
			<a href="#" class="course-img" style="background-image: url(images/project-3.jpg);">
			</a>
			<div class="desc">
				<h3><a href="#">Science &amp; Technology</a></h3>
				<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				<span><a href="#" class="btn btn-primary btn-sm btn-course">Take A Course</a></span>
			</div>
		</div>
	</div>
	<div class="col-md-6 animate-box">
		<div class="course">
			<a href="#" class="course-img" style="background-image: url(images/project-4.jpg);">
			</a>
			<div class="desc">
				<h3><a href="#">Health &amp; Psychology</a></h3>
				<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				<span><a href="#" class="btn btn-primary btn-sm btn-course">Take A Course</a></span>
			</div>
		</div>
	</div>-->
							</div>
						</div>
					</div>
				</div>


					
						<!--
		<div class="col-md-3 col-sm-6 text-center animate-box">
			<div class="services">
				<span class="icon">
					<i class="icon-photo"></i>
				</span>
				<div class="desc">
					<h3><a href="#">Art &amp; Media</a></h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6 text-center animate-box">
			<div class="services">
				<span class="icon">
					<i class="icon-home-outline"></i>
				</span>
				<div class="desc">
					<h3><a href="#">Real Estate</a></h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6 text-center animate-box">
			<div class="services">
				<span class="icon">
					<i class="icon-bubble3"></i>
				</span>
				<div class="desc">
					<h3><a href="#">Language</a></h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6 text-center animate-box">
			<div class="services">
				<span class="icon">
					<i class="icon-world"></i>
				</span>
				<div class="desc">
					<h3><a href="#">Web &amp; Programming</a></h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
			</div>
		</div>
							</div>
				</div>
				<div id="fh5co-counter" class="fh5co-counters" style="background-image: url(images/img_bg_4.jpg);" data-stellar-background-ratio="0.5">
					<div class="overlay"></div>
					<div class="container">
						<div class="row">
							<div class="col-md-10 col-md-offset-1">
								<div class="row">

									<div class="col-md-3 col-sm-6 text-center animate-box">
										<span class="icon"><i class="icon-study"></i></span>
										<span class="fh5co-counter js-counter" data-from="0" data-to="1142" data-speed="5000" data-refresh-interval="50"></span>
										<span class="fh5co-counter-label">Learners</span>
									</div>

									<div class="col-md-3 col-sm-6 text-center animate-box">
										<span class="icon"><i class="icon-head"></i></span>
										<span class="fh5co-counter js-counter" data-from="0" data-to="31" data-speed="5000" data-refresh-interval="50"></span>
										<span class="fh5co-counter-label">Certified Teachers</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
	-->
		<div id="fh5co-about">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
						<h3>Whatsapp groups</h3>
						<p></p>
						
						<p>
							<img src="images/whatsapp.png" alt="Whatsapp" width="40"/>
							As part of respond to COVID -19 and lockdown, we have managed to establish WhatsApp groups for different grades. This is to make sure our pupils keep learning during the lockdown, it's will be appreciated if you can join one that belongs to you child. We will provide dail work and reviews, together we can overcome this. The links are as follows:
							<br />
</p>
						<h3>LEARNERS PARENTS</h3>
						<br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag">
							<span>https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag</span>
						</a>
						<br />
						<p></p>
						<p>Grade 1 groups</p>
						<h3>Grade 1A</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag">
							<span>https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag</span>
						</a>
						<br />
						<p></p>
						<p></p> <h3>Grade 1/Group 2</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/DaX0owZmBPv8IdZxEdHKov">
							<span>https://chat.whatsapp.com/DaX0owZmBPv8IdZxEdHKov</span>
						</a>
						<br />
						<p></p>
						<p></p> <h3>Grade 1B</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/CqceGQn183y0TvihpV7Sm8">
							<span>https://chat.whatsapp.com/CqceGQn183y0TvihpV7Sm8</span>
						</a>
						<br />
						<p></p>
						<p></p> <h3>Grade 1C</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/KxCiJYvArfP05Bkt5mRSoV">
							<span>https://chat.whatsapp.com/KxCiJYvArfP05Bkt5mRSoV</span>
						</a>
						<br />
						<p></p>
						<p></p> <h3>Grade 1(Rb)</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/HbT8Fm6y5k3HEZgQ6WcOEe">
							<span>https://chat.whatsapp.com/HbT8Fm6y5k3HEZgQ6WcOEe</span>
						</a>
						<br />
						<p></p>
						<p></p>
						<h3>Grade 2(Rb)</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/CbcikyvOoWZ0gXDsI17VvU">
							<span>https://chat.whatsapp.com/CbcikyvOoWZ0gXDsI17VvU</span>
						</a>
						<br />
						<p></p>
						<p></p>
						<h3>Grade 3</h3>
						<br /> <br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag">
							<span>https://chat.whatsapp.com/I4oCwvCw3sk29J9G9PdOag</span>
						</a>
						<br />
						<p></p>
						<p></p>
						<h3>Grade 4</h3>
						<br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/LkRHzEgtrZr6HxVsUyriKs">
							<span>https://chat.whatsapp.com/LkRHzEgtrZr6HxVsUyriKs</span>
						</a>
						<br />
						<p></p>
						<h3>Grade 5</h3>
						<br />
						Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/DOEz9G9tpZo5nChKRcNz7k">
							<span>https://chat.whatsapp.com/DOEz9G9tpZo5nChKRcNz7k</span>
						</a>
						<br />
						<p></p>
						<h3>Grade 6</h3>
						<br />
						Follow this link to join my WhatsApp group: Follow this link to join my WhatsApp group:
						<a href="https://chat.whatsapp.com/DR5afGWQZMQIUrCC3unwnC">
							<span>https://chat.whatsapp.com/DR5afGWQZMQIUrCC3unwnC</span>
						</a>
						<br />
						<p></p>
						<h3>Grade 7</h3>
						<br />
						Follow this link to join my WhatsApp group: <a href="https://chat.whatsapp.com/CpkKP4p6LEBLjakNftBZkk">
							<span>https://chat.whatsapp.com/CpkKP4p6LEBLjakNftBZkk</span>
						</a>
					</div>
				</div>
			</div>
		</div>
			<div id="fh5co-staff">
				<div class="container">
					<div class="row">
						
					</div>
				</div>
			</div>

			<div id="fh5co-register" style="background-image: url(images/img_bg_2.jpg);">
				<div class="overlay"></div>
				<div class="row">
					<div class="col-md-8 col-md-offset-2 animate-box">
						<div class="date-counter text-center">	
						</div>
					</div>
				</div>
			</div>

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
        </div>
    </form>
</body>
</html>
