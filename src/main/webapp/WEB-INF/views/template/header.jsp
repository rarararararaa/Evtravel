<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="ev-header">
	<img src="${pageContext.request.contextPath}/img/logo.png" id="logo">
	<img src="${pageContext.request.contextPath}/img/face.png" id="face" class="hidden-place">
	<button id="login" class="header-btn">로그인</button>
	<button id="register" class="header-btn">회원가입</button>
	<div class="header-info">
		<ul>
			<li>Evtravel</li>
			<li>서울특별시 강남구 역삼동</li>
			<li>Tel 123-456-7890</li>
			<li>Email project@test.com</li>
		</ul>
	</div>
</div>
