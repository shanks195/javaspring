<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang Chu</title>
</head>
<body>


	<!-- Start slides -->
	<div id="slides">
		<input id="check1" name="slide-radio" type="radio" checked="checked">
		<input id="check2" name="slide-radio" type="radio">
		<input id="check3" name="slide-radio" type="radio">
		

		<div class="content-area">
			<div class="text-box pc-layout">
				<div class="slide-text slide-text1 ">
					<h2>
					Welcome To<br>
					LiveDinner Restaurant
					</h2>
					<p>See how your users experience your website in realtime or view
					trends to see any changes in performance over time.</p>
					<a href="#">Reservation</a>
				</div>
				<div class="slide-text slide-text2 ">
					<h2>
					Welcome To<br>
					Yamifood Restaurant
					</h2>
					<p>See how your users experience your website in realtime or view
					trends to see any changes in performance over time.</p>
					<a href="#">Reservation</a>
				</div>
				<div class="slide-text slide-text3">
					<h2>
					Welcome To<br>
					LiveDinner Restaurant
					</h2>
					<p>See how your users experience your website in realtime or view
					trends to see any changes in performance over time.</p>
					<a href="#">Reservation</a>
				</div>
				

				<ul class="slide-paging">
					<li class="paging1">
						<label for="check1">
							<span class="disc"></span>
							<span class="active-disc"></span>
						</label>
					</li>

					<li class="paging2">
						<label for="check2">
							<span class="disc"></span>
							<span class="active-disc"></span>
						</label>
					</li>
					
					<li class="paging3">
						<label for="check3">
							<span class="disc"></span>
							<span class="active-disc">
								
							</span>
						</label>
					</li>
					
					
				</ul>
				
				<a class="left" href="#"><i aria-hidden="true" class="fas fa-angle-left"></i></i></a>
				<a class="right" href="#"><i aria-hidden="true" class="fas fa-angle-right"></i></a>
				
			</div>
		</div>	
	</div>
	<!-- End slides -->
	
	<!-- Start About -->
	<div id="about">
		<div class="pc-layout">
			<div >
				<div>
					<div >
						<h1>Welcome To <span>Live Dinner Restaurant</span></h1>
						<h4>Little Story</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque auctor suscipit feugiat. Ut at pellentesque ante, sed convallis arcu. Nullam facilisis, eros in eleifend luctus, odio ante sodales augue, eget lacinia lectus erat et sem. </p>
						<p>Sed semper orci sit amet porta placerat. Etiam quis finibus eros. Sed aliquam metus lorem, a pellentesque tellus pretium a. Nulla placerat elit in justo vestibulum, et maximus sem pulvinar.</p>
						<a href="#">Reservation</a>
					</div>
				</div>
				<div >
					<img src="<c:url value='/template/web/images/about-img.jpg'/>" alt="" class="img-fluid" >
					<div></div>	
				</div>
			</div>
		</div>
	</div>
	<!-- End About -->
	
	<!-- Start QT -->
	<div id="QT">
		<div >
			<div >
				<div>
					<p>
						" If you're not the one cooking, stay out of the way and compliment the chef. "
					</p>
					<span>Michael Strahan</span>
				</div>
			</div>
		</div>
	</div>
	<!-- End QT -->
	
	<!-- Start Menu -->
	<div id="menu">
		<div>
			<div >
				<div class="pc-layout " >
					<div >
						<h2>Special Menu</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
					</div>
				</div>
			</div>
			
			<div class="danhsach pc-layout">
				<div class="nut-chuyen" >
					<ul>
						<li><a href="">All</a></li>
						<li><a href="">Drinks</a></li>
						<li><a href="">Lunch</a></li>
						<li><a href="">Dinner</a></li>
					</ul>
				</div>
				
				<div class="danhsachchuyen" >
					<div id="v-pills-tabContent">
						<div id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
							
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-01.jpg'/>" alt="Image">
										<div class="text-center">
											<h4>Special Drinks 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $7.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-02.jpg'/>" alt="Image">
										<div >
											<h4>Special Drinks 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $9.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-03.jpg'/>" alt="Image">
										<div >
											<h4>Special Drinks 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $10.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-04.jpg'/>" alt="Image">
										<div >
											<h4>Special Lunch 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $15.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-05.jpg'/>" alt="Image">
										<div >
											<h4>Special Lunch 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $18.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-06.jpg'/>" alt="Image">
										<div >
											<h4>Special Lunch 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $20.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center" >
										<img src="<c:url value='/template/web/images/img-07.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $25.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-08.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $22.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-09.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $24.79</h5>
										</div>
									</div>
								
							
							
						</div>
						<div id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
							
								<div class="text-center">
									
										<img src="<c:url value='/template/web/images/img-01.jpg'/>" alt="Image">
										<div >
											<h4>Special Drinks 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $7.79</h5>
										</div>
									
								</div>
								
								
								<div class="text-center">	
										<img src="<c:url value='/template/web/images/img-02.jpg'/>" alt="Image">
										<div >
											<h4>Special Drinks 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $9.79</h5>
										</div>
									
								</div>
								
								<div class="text-center">
									
										<img src="<c:url value='/template/web/images/img-03.jpg'/>" alt="Image">
										<div >
											<h4>Special Drinks 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $10.79</h5>
										</div>
									
								</div>
							
							
						</div>
						<div id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
							
								
									<div class="text-center">
										<img src="images/img-04.jpg" alt="Image">
										<div >
											<h4>Special Lunch 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $15.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="images/img-05.jpg" alt="Image">
										<div >
											<h4>Special Lunch 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $18.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-06.jpg'/>" alt="Image">
										<div >
											<h4>Special Lunch 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $20.79</h5>
										</div>
									</div>
								
							
						</div>
						<div id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">
							
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-07.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 1</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $25.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-08.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 2</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $22.79</h5>
										</div>
									</div>
								
								
								
									<div class="text-center">
										<img src="<c:url value='/template/web/images/img-09.jpg'/>" alt="Image">
										<div >
											<h4>Special Dinner 3</h4>
											<p>Sed id magna vitae eros sagittis euismod.</p>
											<h5> $24.79</h5>
										</div>
									</div>
								
							
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	<!-- End Menu -->
	
	<!-- Start Gallery -->
	<div id="gallery" >
		<div clas="pc-layout" >
			<div >
				<div >
					<div >
						<h2>Gallery</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
					</div>
				</div>
			</div>
			<div id="image-menu-food">
				<div >
					<div >
						<a class="light-box" href="<c:url value='/template/web/images/gallery-img-01.jpg'/>">
							<img class="img-fluid" src="<c:url value='/template/web/images/gallery-img-01.jpg'/>" alt="Gallery Images">
						</a>
					</div>
					<div >
						<a class="light-box" href="">
							<img class="img-fluid"src="<c:url value='/template/web/images/gallery-img-02.jpg'/>" alt="Gallery Images">
						</a>
					</div>
					<div >
						<a class="light-box" href="<c:url value='/template/web/images/gallery-img-03.jpg'/>">
							<img class="img-fluid" src="<c:url value='/template/web/images/gallery-img-03.jpg'/>" alt="Gallery Images">
						</a>
					</div>
					<div >
						<a class="light-box" href="<c:url value='/template/web/images/gallery-img-04.jpg'/>">
							<img class="img-fluid" src="<c:url value='/template/web/images/gallery-img-04.jpg'/>" alt="Gallery Images">
						</a>
					</div>
					<div >
						<a class="light-box" href="<c:url value='/template/web/images/gallery-img-05.jpg'/>">
							<img class="img-fluid" src="<c:url value='/template/web/images/gallery-img-05.jpg'/>" alt="Gallery Images">
						</a>
					</div> 
					<div >
						<a class="light-box" href="<c:url value='/template/web/images/gallery-img-06.jpg'/>">
							<img class="img-fluid" src="<c:url value='/template/web/images/gallery-img-06.jpg'/>" alt="Gallery Images">
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Gallery -->
	
	<!-- Start Customer Reviews -->
	<div id="reviews">
		<div >
			<div >
				<div >
					<div>
						<h2>Customer Reviews</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
					</div>
				</div>
			</div>
			<div class="div2" >

				<input id="check4" name="slide-radio" type="radio" checked="checked">
				<input id="check5" name="slide-radio" type="radio">
				<input id="check6" name="slide-radio" type="radio">
		

				<div class="content-area-1">
					<div class="text-box-1 pc-layout pc-3">
						<div class="slide-text-1 text-center slide-text4 ">
							
								
								<img src="<c:url value='/template/web/images/quotations-button.png'/>" alt="">
								
								<h5><strong >Paul Mitchel</strong></h5>
								<h6>Web Developer</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Idac bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet.</p>
							
						</div>
						<div class="slide-text-1 text-center slide-text5 ">
							
								
								<img src="<c:url value='/template/web/images/quotations-button.png'/>" alt="">
								
								<h5><strong>Steve Fonsi</strong></h5>
								<h6>Web Designer</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Idac bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet.</p>
							
						</div>
						<div class="slide-text-1 text-center slide-text6">
							
								
								<img src="<c:url value='/template/web/images/quotations-button.png'/>" alt="">
								
								<h5><strong >Daniel vebar</strong></h5>
								<h6>Seo Analyst</h6>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Idac bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet.</p>
							
						</div>
						

						<ul class="slide-paging">
							<li class="paging4">
								<label for="check4">
									<span class="disc"></span>
									<span class="active-disc"></span>
								</label>
							</li>

							<li class="paging5">
								<label for="check5">
									<span class="disc"></span>
									<span class="active-disc"></span>
								</label>
							</li>
							
							<li class="paging6">
								<label for="check6">
									<span class="disc"></span>
									<span class="active-disc">
										
									</span>
								</label>
							</li>
							
							
						</ul>
						
						<a class="left" href="#"><i aria-hidden="true" class="fas fa-angle-left"></i></i></a>
						<a class="right" href="#"><i aria-hidden="true" class="fas fa-angle-right"></i></a>
						
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- End Customer Reviews -->

	
	<!-- Start Contact info -->
	<div id="contact">
		<div >
			<div class="pc-layout">
				<div class="information phone">
					<i class="fas fa-phone-volume"></i>
					<div>
						<h4>Phone</h4>
						<p>
							+01 123-456-4590
						</p>
					</div>
				</div>
				<div class="information email">
					<i class="fas fa-envelope"></i>
					<div>
						<h4>Email</h4>
						<p>
							yourmail@gmail.com
						</p>
					</div>
				</div>
				<div class="information location">
					<i class="fas fa-map-marker-alt"></i>
					<div>
						<h4>Location</h4>
						<p>
							800, Lorem Street, US
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Contact info -->
   
  

 
</body>
</html>