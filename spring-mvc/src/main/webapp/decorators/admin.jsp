<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<title>Trang Chủ -SB Admin 2 Dashboard</title>
<!-- Custom fonts for this template-->
	<link href="<c:url value='/template/admin/vendor/fontawesome-free/css/all.min.css'/>" rel="stylesheet" type="text/css">
	
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  	<!-- Custom styles for this template-->	
 	<link href="<c:url value='/template/admin/css/sb-admin-2.min.css'/>" rel="stylesheet">

</head>
<body id="page-top">
	<!-- /header- -->
	<%@ include file="/common/admin/header.jsp" %>
	<!-- Body -->
	<dec:body/>
	<!-- footer -->
	<%@ include file="/common/admin/footer.jsp" %>
  <!-- Bootstrap core JavaScript-->

  <script src="<c:url value='/template/admin/vendor/jquery/jquery.min.js'/>"></script>
  <script src=""></script>
  <script src="<c:url value='/template/admin/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
  <!-- Core plugin JavaScript-->
  <script src="<c:url value='/template/admin/vendor/jquery-easing/jquery.easing.min.js'/>"></script>

  <!-- Custom scripts for all pages-->
  <script src="<c:url value='/template/admin/js/sb-admin-2.min.js'/>"></script>

  <!-- Page level plugins -->
  <script src="<C:url value='/template/admin/vendor/chart.js/Chart.min.js'/>"></script>

  <!-- Page level custom scripts -->
  <script src="<C:url value='/template/admin/js/demo/chart-area-demo.js'/>"></script>
  <script src="<C:url value='/template/admin/js/demo/chart-pie-demo.js'/>"></script>
  <script src="<C:url value='/template/admin/js/demo/datatables-demo.js'/>"></script>
</body>
</html>