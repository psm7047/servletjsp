<%-- 페이지 지시자--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%-- 템플릿 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>veiw01.jsp</title>
</head>
<body>
	<h5>veiw01.jsp</h5>
	<hr/>
	<%-- 스크립트힛 --%>
	<%
	String name = "홍길동";
	%>
	
	<%-- 표현식(Expression) --%>
	이름 : <%=name %>
	
	<%-- 태그와 자바코드를 결합한 형태 --%>
	<%for(int i=1; i<=6; i++) {%>
		<h<%=i%>><%=name%></h<%=i%>>
	<%}%>
	
</body>
</html>