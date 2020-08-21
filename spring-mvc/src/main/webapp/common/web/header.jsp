<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!-- Start header -->
	<header>
		<nav >
			<div class="pc-layout" >
				<a href="index.html">
					<img src="<c:url value='/template/web/images/logo.png'/>" alt="" />
				</a>
				<button type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
				  <span></span>
				</button>
				<div id="navbars-rs-food">
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="menu.html">Menu</a></li>
						<li><a href="about.html">About</a></li>
						<li>
							<a href="#" id="dropdown-a" data-toggle="dropdown">Pages</a>
							<!-- <div aria-labelledby="dropdown-a">
								<a href="reservation.html">Reservation</a>
								<a href="stuff.html">Stuff</a>
								<a href="gallery.html">Gallery</a>
							</div> -->
						</li>
						<li>
							<a href="#" id="dropdown-a" data-toggle="dropdown">Blog</a>
							<!-- <div aria-labelledby="dropdown-a">
								<a href="blog.html">blog</a>
								<a href="blog-details.html">blog Single</a>
							</div> -->
						</li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->