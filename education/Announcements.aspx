<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Announcements.aspx.cs" Inherits="education_Announcements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<title>School Announcements</title>
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
   <form id="form2" runat="server">
	     <asp:ScriptManager runat="server">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>
			<nav class="fh5co-nav" role="navigation">
				<div class="top">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 text-right">
								<p class="num">Call: +01 123 456 7890</p>
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
				</div>
			</nav>

			<aside id="fh5co-hero">
				<div class="flexslider">
					<ul class="slides">
						<li style="background-image: url(images/img_bg_4.jpg);">
							<div class="overlay-gradient"></div>
							<div class="container">
								<div class="row">
									<div class="col-md-8 col-md-offset-2 text-center slider-text">
										<div class="slider-text-inner">
											<h1 class="heading-section">You can make your announcements below.</h1>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</aside>
			<div id="fh5co-blog">
				<div class="container">
					<div id="fh5co-contact">
						<div class="container">
							<div class="row">
								<div class="col-md-6 animate-box">
												<div class="col-lg-7" style="">
						<div class="events-content mr-15">
							<%--<span>News-Feeds</span>--%>
						<h2>Announcements</h2>
							<ul class="events-list">
								<li>
							<asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource1" DataKeyNames="Id" InsertItemPosition="LastItem">
           
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
           
                                <%--     
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
                                
           
            <EditItemTemplate>
                
                <%--Title:--%>
                <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' ToolTip="Title" />
                <br />
                
                <%--Content:--%>
                <asp:TextBox ID="ContentTextBox" runat="server" TextMode="MultiLine" Rows="6" Text='<%# Bind("Content") %>' ToolTip="Content" />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                <br /><br /></span>
            </EditItemTemplate>

            <InsertItemTemplate>
              
                <br /><%--Title:--%>
                <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' Width="200px" />
                <br />
				<br />
                <%--Content:--%>
                <asp:TextBox ID="ContentTextBox" runat="server" Text='<%# Bind("Content") %>' TextMode="MultiLine" Rows="6" Width="200px" />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                <br />
                <br />
                </span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="">

<br />
                <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' />
                <br />
						
                <asp:Label ID="DateLabel" runat="server" Text='<%# Eval("Date") %>' />
                <br />
                <asp:Label ID="ContentLabel" runat="server" Text='<%# Eval("Content") %>' />
                <br />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                <br />
                <br />
                </span>
            </ItemTemplate>
            <LayoutTemplate>
                <div style="" id="itemPlaceholderContainer" runat="server">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="">
                    <asp:DataPager ID="DataPager1" runat="server">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                            <asp:NumericPagerField />
                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                        </Fields>
                    </asp:DataPager>
                </div>
            </LayoutTemplate>   
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
                                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                                    <br />
                                    <br />
                                    </span>
                                </SelectedItemTemplate>
             </asp:ListView>
								</li>
                                <li>
			 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [news]"></asp:SqlDataSource>
                                  <%--<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="ObjectDataSource1" DefaultMode="Insert" Height="250px" Width="500px" DataKeyNames="Id">
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
                                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="DeletePw" InsertMethod="nfInsertNf" SelectMethod="GetNfList" TypeName="nfDBSQLProvider" UpdateMethod="UpdateNf">
                                        <DeleteParameters>
                                            <asp:Parameter Name="id" Type="Int32" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                           <%-- <asp:Parameter Name="id" Type="Int64" />--%>
                                            <asp:Parameter Name="title" Type="String" />
                                           <%-- <asp:Parameter Name="date" Type="DateTime" />--%>
                                            <asp:Parameter Name="content" Type="String" />
                                        </InsertParameters>
                                        <UpdateParameters>
                                            <%--<asp:Parameter Name="id" Type="Int32" />--%>
                                            <asp:Parameter Name="id" Type="Int32" />
                                            <asp:Parameter Name="title" Type="String" />
                                            <%--<asp:Parameter Name="date" Type="DateTime" />--%>
                                            <asp:Parameter Name="content" Type="String" />
                                        </UpdateParameters>
                                    </asp:ObjectDataSource>
								</li>
									</ul>
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

					<%--<div class="col-lg-5">
						<div class="events-timer ml-15">
							<div class="event-img">
								<img src="assets/images/event-img.jpg" alt="Image">
							</div>

							<span>Next Event</span>

							<div id="timer">
								<div id="days"></div>
								<div id="hours"></div>
								<div id="minutes"></div>
								<div id="seconds"></div>
							</div>

							<a href="application.html" class="default-btn">
								Book now
								<i class="ri-arrow-right-line"></i>
							</a>
						</div>
					</div>--%>
				</div>
			</div>
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
