<%-- 페이지 지시자--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*, com.mycompany.webapp.dto.*" %>
<%-- taglib 지시자 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


    <%-- 템플릿 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>veiw05.jsp</title>
	<link rel="stylesheet" href="/servletjsp/common/bootstrap-4.6.0/css/bootstrap.min.css">
	<script src="/servletjsp/common/js/jquery-3.5.1.min.js"></script>
	<script src="/servletjsp/common/bootstrap-4.6.0/js/bootstrap.bundle.min.js" ></script>
	<script src="/servletjsp/common/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<h5>veiw052.jsp</h5>
	<hr/>
		<c:forEach var="board" items="${list}"> 
			<div class="alert">
				<div>${board.bno}</div>
				<div>${board.btitle}</div>
				<div>${board.bcontent}</div>
				<div>${board.bwriter}</div>
		</c:forEach>
</body>
</html>