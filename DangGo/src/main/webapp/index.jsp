<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="UTF-08">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">


<style>
ul li {
   list-style-type: none;
   float: left;
}
</style>
<!--===============================================================================================-->
</head>
<body class="animsition">

	<!-- Header -->
	
		<header>
      <!-- Header desktop -->
      <div class="wrap-menu-header gradient1 trans-0-4">
         <div class="container h-full">
            <div class="wrap_header trans-0-3">
               <!-- Logo -->
               <div class="logo">
                  <a href="index.html">
                     <img src="images/Dango1.png" alt="IMG-LOGO" data-logofixed="images/Dango1.png">
                  </a>
               </div>

               <!-- Menu -->
               <div class="wrap_menu p-l-45 p-l-0-xl">
                  <nav class="menu">
                     <ul class="main_menu">
                        <li>
                          <a href="index.jsp">당고</a>
                        </li>
      
                        <li>
                          <a href="menu.jsp">당고소개</a>
                        </li>
      								<div class="dropdown">
										<button style="width: 200px;" class="dropbtn">
											<span class="dropbtn_icon"><a href="rest.jsp">우리동네 맛집 소개</a></span>
										</button>
										<div style="width: 400px;" class="dropdown-content address">
											<ul>
												<li><a href="#">동구</a></li>
												<li><a href="#">서구</a></li>
												<li><a href="#">남구</a></li>
												<li><a href="#">북구</a></li>
												<li><a href="#">광산구</a></li>
											</ul>
										</div>
									</div>
      
                        <li>
                          <a href="survey.jsp">당신이 고르는 한끼</a>
                        </li>
                     </ul>
                   </nav>
               </div>

               <!-- Social -->
             <div class="search">
          <input type="text" placeholder="검색어 입력">
          <img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
        </div>
            </div>
         </div>
      </div>
   </header>
		 
	

	

	<!-- Slide1 -->
	<section class="section-slide">
		<div class="wrap-slick1">
			<div class="slick1">
				<div class="item-slick1 item1-slick1" style="background-image: url(images/orange.jpg);">
					<div class="wrap-content-slide1 sizefull flex-col-c-m p-l-15 p-r-15 p-t-150 p-b-170">
						<span class="caption1-slide1 txt1 t-center animated visible-false m-b-15" data-appear="fadeInDown">
							Welcome to
						</span>

						<h2 class="caption2-slide1 tit1 t-center animated visible-false m-b-37" data-appear="fadeInUp">
							DANG GO
						</h2>

						<div class="wrap-btn-slide1 animated visible-false" data-appear="zoomIn">
							<!-- Button1 -->
							<a href="survey.jsp" class="btn1 flex-c-m size6 txt3 trans-0-4">
								당신의 고르는 한 끼 !
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer -->
        

<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/bootstrap/js/popper.js"></script>
	<script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/daterangepicker/moment.min.js"></script>
	<script type="text/javascript" src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/slick/slick.min.js"></script>
	<script type="text/javascript" src="js/slick-custom.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/parallax100/parallax100.js"></script>
	<script type="text/javascript">
        $('.parallax100').parallax100();
	</script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/lightbox2/js/lightbox.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
	

</body>
</html>
