<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/EvtravelMain.css"/>
<body style="margin: 0;">
<div class="wrapper">
	<div class="main-header">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
	</div>
	<div class="main-content">
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
	</div>
</div>
</body>
</html>