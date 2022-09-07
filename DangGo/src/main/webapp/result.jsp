

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en" style="height:100%">
<head>
    
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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

        <link rel="stylesheet" type="text/css" href="css/util.css">
	    <link rel="stylesheet" type="text/css" href="css/main.css">
	    
	    <style>
			#test {
				/* animation : 효과(@keyframes 이름) 동작시간 */
				animation: fadeout 3s;/*없어지는 과정이 실행되는 시간*/
				
			}
			
			@keyframes fadeout {
				/* 효과를 동작시간 동안 0 ~ 1까지 */ 
				from { 
				   opacity:1;
				}			
			    to {
				   opacity: 0;
			    }
			}
</style>
    <title>Document</title>
</head>
<body style="background-image: url(images/back.jpg); background-repeat : no-repeat; background-size : 10000px 10000px;">
<head>
 
</head>

  
  
<div>
    <header style="width:100%;bottom:100%">
		<!-- Header desktop -->
		<div class="wrap-menu-header gradient1 trans-0-4">
			<div class="container h-full">
				<div class="wrap_header trans-0-3">
					<!-- Logo -->
					<div class="logo">
						<a href="index.html">
							<img src="images/Dango1.png" width="100px" height="100px" alt="IMG-LOGO" data-logofixed="images/Dango1.png">
						</a>
					</div>

					<!-- Menu -->
					<div class="wrap_menu p-l-45 p-l-0-xl">
						<nav class="menu">
							<ul class="main_menu">
								<li>
									<a href="index.html">당고</a>
								</li>

								<li>
									<a href="menu.html">당고소개</a>
								</li>

								<li>
									<a href="reservation.html">우리 동네 맛집 소개</a>
								</li>

								<li>
									<a href="survey.html">당신이 고르는 한끼</a>
								</li>
							</ul>
						</nav>
					</div>

					<!-- Social -->
					<div class="social flex-w flex-l-m p-r-20">
						<a href="#"><i class="fa fa-tripadvisor" aria-hidden="true"></i></a>
						<a href="#"><i class="fa fa-facebook m-l-21" aria-hidden="true"></i></a>
						<a href="#"><i class="fa fa-twitter m-l-21" aria-hidden="true"></i></a>

						<button class="btn-show-sidebar m-l-33 trans-0-4"></button>
					</div>
				</div>
				</div>
				</div>
				
                <div align="center">
                
                <div style="display:block;text-align:center;margin-top:150px;">
    <table style="display:inline-block">
        <tr align="center">    
             <td id="test2">
             <br><br>
                <h1 align="center" style="font-size: 80px;" id="test"> 당신이 먹고 싶은 음식은 ?</h1>
            <br><br><br><br></td> 
            <td>
                </td>
                </tr>
                </table>
            </div>
			</div>
			
		
	</header>
	</div>
	
	<script>
	
	setTimeout(function(){   // 1초 후 작동해야할 코드    
		document.getElementById("test").style.display = "none";
	
		test();
	}, 3000);
	
	function test(){
		var h1 = document.createElement("h1");
		var h1Text = document.createTextNode( 'Test' );
		h1.appendChild(h1Text);
		
		document.getElementById("test2").appendChild("<h1>Test2</h1>");
	}
    
	</script>
	<br>
	<br>
	<br>
	<br>
	<br>
	
	<br>
	
<!-- Footer -->
        <footer style="display:block;width:100%;position:absolute;" class="bg1">
            <div class="container p-t-40 p-b-70">
                <div class="row">
                    <div class="col-sm-6 col-md-4 p-t-50">
                        <!-- - -->
                        <h4 class="txt13 m-b-33">
                            Contact Us
                        </h4>
    
                        <ul class="m-b-70">
                            <li class="txt14 m-b-14">
                                <i class="fa fa-map-marker fs-16 dis-inline-block size19" aria-hidden="true"></i>
                                20, Gyeongyeol-ro, Seo-gu, Gwangju, Republic of Korea
                            </li>
    
                            <li class="txt14 m-b-14">
                                <i class="fa fa-phone fs-16 dis-inline-block size19" aria-hidden="true"></i>
                                (+82) 10 0000 0000
                            </li>
    
                            <li class="txt14 m-b-14">
                                <i class="fa fa-envelope fs-13 dis-inline-block size19" aria-hidden="true"></i>
                                samsi@seggi.com
                            </li>
                        </ul>
    
                        <!-- - -->
                       
                    </div>
    
                    <div class="col-sm-6 col-md-4 p-t-50">
                        <!-- - -->
                        <h4 class="txt13 m-b-33">
                            Latest twitter
                        </h4>
    
                        <div class="m-b-25">
                            <span class="fs-13 color2 m-r-5">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                            </span>
                            <a href="#" class="txt15">
                                @Samsiseeggi
                            </a>
    
                            <p class="txt14 m-b-18">
                                Activello is a good option. It has a slider built into that displays the featured image in the slider.
                                <a href="#" class="txt15">
                                    https://buff.ly/Samsiseeggi
                                </a>
                            </p>
    
                            <span class="txt16">
                                06 Sep 2022
                            </span>
                        </div>
    
                        <div>
                            <span class="fs-13 color2 m-r-5">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                            </span>
                            <a href="#" class="txt15">
                                @Samsiseeggi.customer
                            </a>
    
                            <p class="txt14 m-b-18">
                                Activello is a good option. It has a slider built into that displays
                                <a href="#" class="txt15">
                                    https://buff.ly/Samsiseeggi.customer
                                </a>
                            </p>
    
                            <span class="txt16">
                                06 Sep 2022
                            </span>
                        </div>
                    </div>
    
                    <div class="col-sm-6 col-md-4 p-t-50">
                        <!-- - -->
                        <h4 class="txt13 m-b-38">
                            Gallery
                        </h4>
    
                        <!-- Gallery footer -->
                        <div class="wrap-gallery-footer flex-w">
                            <a class="item-gallery-footer wrap-pic-w" href="images/aesang.jpg" data-lightbox="gallery-footer">
                                <img src="images/aesang.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/tate.jpg" data-lightbox="gallery-footer">
                                <img src="images/tate.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/maraclub.jpg" data-lightbox="gallery-footer">
                                <img src="images/maraclub.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/saebuckdal.jpg" data-lightbox="gallery-footer">
                                <img src="images/saebuckdal.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/yeoldoji.jpg" data-lightbox="gallery-footer">
                                <img src="images/yeoldoji.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/vivaroma.jpg" data-lightbox="gallery-footer">
                                <img src="images/vivaroma.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/momil.jpg" data-lightbox="gallery-footer">
                                <img src="images/momil.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/monghwan.jpg" data-lightbox="gallery-footer">
                                <img src="images/monghwan.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/seoul.jpg" data-lightbox="gallery-footer">
                                <img src="images/seoul.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/macheonru.jpg" data-lightbox="gallery-footer">
                                <img src="images/macheonru.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/daraehwa.jpg" data-lightbox="gallery-footer">
                                <img src="images/daraehwa.jpg" alt="GALLERY">
                            </a>
    
                            <a class="item-gallery-footer wrap-pic-w" href="images/haesan.jpg" data-lightbox="gallery-footer">
                                <img src="images/haesan.jpg" alt="GALLERY">
                            </a>
                        </div>
    
                    </div>
                </div>
            </div>
    
            <div class="end-footer bg2">
                <div class="container">
                    <div class="flex-sb-m flex-w p-t-22 p-b-22">
                        <div class="p-t-5 p-b-5">
                            <a href="#" class="fs-15 c-white"><i class="fa fa-tripadvisor" aria-hidden="true"></i></a>
                            <a href="#" class="fs-15 c-white"><i class="fa fa-facebook m-l-18" aria-hidden="true"></i></a>
                            <a href="#" class="fs-15 c-white"><i class="fa fa-twitter m-l-18" aria-hidden="true"></i></a>
                        </div>
    
                        <div class="txt17 p-r-20 p-t-5 p-b-5">
                            Copyright &copy; 2022 All rights reserved  |  This template is made with <i class="fa fa-heart"></i> by <a href="https://Samsiseeggi.com" target="_blank">Samsiseeggi</a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
	</body>
	</html>