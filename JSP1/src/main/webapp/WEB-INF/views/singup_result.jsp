<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 결과</title>
</head>
<body>
<h3>회원 가입 결과 페이지 입니다</h3>
	
	<ul>
		<li>id : <%= request.getParameter("inputId") %></li>
		<li>pw : <%= request.getParameter("inputPw") %></li>
		<li>확인 : <%= request.getParameter("inputPw2") %></li>
		<li>이름 : <%= request.getParameter("inputName") %></li>
		<li>나이 : <%= request.getParameter("inputAge") %></li>
	</ul>
	
			<% if(request.ParameterValues("inputPw") != request.getParameterValues("inputPw2"))  { %>
			<h3>비밀번호 불일치</h3>
		<% } else { %>
		    <h3>비밀번호 일치</h3>
		<% } %>
	
	
</body>
</html>