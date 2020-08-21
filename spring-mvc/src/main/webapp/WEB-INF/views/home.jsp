<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<% String ContexPath = request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en"><!-- Basic -->
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>Live Dinner Restaurant - Responsive HTML5 Template</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="<%=ContexPath %>images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="<%=ContexPath %>images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<%=ContexPath %>css/bootstrap.min.css">    
	<!-- Site CSS -->
    <link rel="stylesheet" href="<%=ContexPath %>css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="<%=ContexPath %>css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="<%=ContexPath %>css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<h1>Trang Chủ</h1>
<h1>Menu</h1>
<%@ include file ="menu.jsp" %>
</body>

</html>