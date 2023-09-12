<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/EvtravelMainContent.css"/>
<div class="mainPage">
		<div class="loginContent">
			<form action="post" id="loginForm">
				<input type="text" max="13" placeholder="아이디" name="mem_au_id" class="login-input">
				<input type="password" placeholder="비밀번호" name="mem_passwd" class="login-input" id="passwd">
				<div class="auto-login">
					<input type="checkbox" name="auto_login"> <span>자동로그인</span>
				</div>
				<input type="submit" class="login-button" value="로그인">
				<input type="button" class="login-button" value="카카오로그인" id="kakao">
			</form>
		</div>
</div>