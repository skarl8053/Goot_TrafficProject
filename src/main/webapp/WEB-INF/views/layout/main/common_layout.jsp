<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="container">
		<tiles:insertAttribute name="header" />
	</div>
	<br /><br /><br />
	<div id="content">
		<tiles:insertAttribute name="body" />
	</div>
	<br /><br /><br />
	<hr />
	<div id="footer">
		<tiles:insertAttribute name="footer" />	
	</div>
	
</body>
</html>