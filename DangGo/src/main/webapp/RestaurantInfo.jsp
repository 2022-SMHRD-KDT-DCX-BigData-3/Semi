<%@page import="org.apache.ibatis.reflection.SystemMetaObject"%>
<%@page import="java.util.List"%>
<%@page import="com.smhrd.model.ResDTO"%>
<%@page import="com.smhrd.model.ResDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%ResDTO dto = (ResDTO)request.getAttribute("info"); %>
<!DOCTYPE html>
<html lang="en" style="height: 100%">
<head>


<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="images/icons/favicon.png" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/lightbox2/css/lightbox.min.css">

<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>RestaurantInfo</title>
<style>
ul li {
	list-style-type: none;
	float:left;
}
</style>
</head>
<body
	style="background-image: url(images/back.jpg); background-repeat: no-repeat; background-size: 10000px 10000px;">
	<div style="text-align: center">
		<header style="width: 100%; bottom: 100%">
			<!-- Header desktop -->
			<div class="wrap-menu-header gradient1 trans-0-4">
				<div class="container h-full">
					<div class="wrap_header trans-0-3">
						<!-- Logo -->
						<div class="logo">
							<a href="index.jsp"> <img src="images/Dango1.png"
								width="100px" height="100px" alt="IMG-LOGO"
								data-logofixed="images/Dango1.png">
							</a>
						</div>

						<!-- Menu -->
						<div class="wrap_menu p-l-45 p-l-0-xl">
							<nav class="menu">
								<ul class="main_menu">
									<li><a href="index.jsp">당고</a></li>

									<div style="text-align: center" class="dropdown">
										<button style="width: 200px;" class="dropbtn">
											<span class="dropbtn_icon">당고 소개</span>
										</button>
										<div style="margin-left: 20%;" class="dropdown-content">
											<a href="#">이용방법</a>
										</div>
									</div>

									<div class="dropdown">
										<button style="width: 200px;" class="dropbtn">
											<span class="dropbtn_icon">우리동네 맛집 소개</span>
										</button>
										<div style="width: 400px;" class="dropdown-content address">
											<ul>
											
												<li><a href="rest.jsp">동구</a></li>
												<li><a href="rest.jsp">서구</a></li>
												<li><a href="rest.jsp">남구</a></li>
												<li><a href="rest.jsp">북구</a></li>
												<li><a href="rest.jsp">광산구</a></li>
											</ul>
										</div>
									</div>

									<li><a href="survey.jsp">당신이 고르는 한끼</a></li>
								</ul>
							</nav>
						</div>

						<!-- Social -->
						<form action="/search/result" method="GET" class="search">
			                <input type="text" id="searchWord" name="searchWord" 
			                    maxlength="50" size="20">
			                <!-- <input id="searchButton" type="image" src="" style="width:25px; height:25px;" alt="Submit Form"/> -->
			                <button class="searchButton">
			                    <img class="searchButtonImg" alt="Submit Form" src="images/icons/searicon.png" width="30" height="30"/>
			                </button>
		                </form>
					</div>
					<div align="center"></div>
				</div>
			</div>
		</header>
		</div>	
		<div class="info" style="padding-top: 200px; padding-left: 10px;" align="center">
		<%List<ResDTO> rlist = new ResDAO().ResInfo(); %>
		<%System.out.print(rlist.get(0).getMenu_img1()); %>
		<%= rlist.get(0).getRes_name()%><%= rlist.get(0).getRes_addr()%><%= rlist.get(0).getRes_runtime()%><%= rlist.get(0).getRes_convinient()%><%= rlist.get(0).getRes_tel() %><%= rlist.get(0).getMenu_name()%><%= rlist.get(0).getMenu_price() %><img src="images/<%= rlist.get(0).getMenu_img1()%>">
		</div>
		</body>
		</html>
		