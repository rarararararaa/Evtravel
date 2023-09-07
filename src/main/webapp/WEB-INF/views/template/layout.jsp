<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<tiles:insertAttribute name="title"></tiles:insertAttribute>
</head>
<body>
<div class="wrapper">
	<div class="main-header">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
	</div>
	<div class="main-content">
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
	</div>
	<div class="main-footer">
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</div>
</div>
</body>
</html>