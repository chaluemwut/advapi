<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>King iceman center</title>
<meta name="generator" content="Bootply" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/bootstrap-theme.min.css" />"
	rel="stylesheet">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

</head>
<body role="document">
	<jsp:include page="menu.jsp"></jsp:include>

	<div class="container" style="position: relative; padding-top: 70px;">
		<div class="page-header">
			<h1>รายการส่งของ</h1>
		</div>
		<table class="table">
			<thead>
				<tr>
					<th>ร้านค้า</th>
					<th>สินค้า</th>
					<th>จำนวนการขาย</th>
					<th>รถส่ง</th>
					<th>วันที่ส่ง</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="display" items="${displays}">
					<tr>
						<td>${display.customerName}</td>
						<td>${display.itemName}</td>
						<td>${display.numberOfSale}</td>
						<td>${display.truckName}</td>
						<td>${display.dateCheckIn}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

</body>
</html>