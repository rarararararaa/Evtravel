<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="ev-header">
	<a href="${pageContext.request.contextPath}/evtravel/main">
		<img src="${pageContext.request.contextPath}/img/logo.png" id="logo">
	</a>
	<img src="${pageContext.request.contextPath}/img/face.png" id="face" class="hidden-place">
	<c:if test="${empty loginPage}">
		<button id="login" class="header-btn" onclick="location.href='${pageContext.request.contextPath}/evtravel/login'">로그인</button>
	</c:if>
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
