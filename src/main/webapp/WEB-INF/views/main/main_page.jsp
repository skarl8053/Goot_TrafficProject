<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<!-- 개별 화면 content 크기를 조절하는 방법 -->
	<style>
		#content{
			height: auto;
		}
		table {
			margin-top: 20px;
			margin-bottom: 20px;
			/* width: 80%; */
			width: 1200px;
			height: 200px;
			margin-left: auto;
			margin-right: auto;
		}
		td {
			width: 400px;
			height: 400px;
		}
		
		td:hover{
			background: lightblue;
		}
		
		table td:last-child {
			border-right: 0;
		}
		.icon{
			width: 300px;
			height: 300px;
			
			padding: 50px 50px;
			
		}
		a{
			text-decoration: none;
			color: red;
		}
		.tag{
			padding: 0 70px;
			font-size: 22px;
			
		}
		#map {
			width:80%;
			height:600px; 
			margin-left: auto;
			margin-right: auto;
			border: 3px solid black;
			border-radius: 10px;
			z-index: 0;
		}
	</style>
	  
		<link rel="stylesheet" href="datepicker.css">
		<script src="${pageContext.request.contextPath}/resources/layout/main_js/search.js"></script>
		
		
	
	<style>
		
		@font-face {
		    font-family: 'GmarketSansMedium';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}
		
		*{
			font-family: 'GmarketSansMedium';
		}
	</style>
	
	
</head>

<body >

	<table>
		<tr>
			<td>
				<div>
					<a href="info/caraccident_percnt"><img class="icon" src="resources/img/교통사고 조회.png" alt="#" ><br /><span class="tag">교통사고 인원 통계</span></a>
				</div>
			</td>
			<td>
				<div>
					<a href="info/caraccident_chart"><img class="icon"  src="resources/img/교통사고 유형.png" alt="" ><br /><span class="tag">교통사고 유형 통계</span></a>
				</div>
			</td>
			<td>
				<div>
					<a href="info/caraccident_top3"><img class="icon"  src="resources/img/교통사고 다발지역.png" alt="" ><br />
					<span class="tag">교통사고 다발지역 TOP3</span></a>
				</div>
			</td>
			<td>
				<div>
					<a href="info/caraccident_eventinfo?type=all&eventType=acc">
						<img class="icon"  src="resources/img/실시간 교통사고 정보.png" alt="" ><br />
						<span class="tag">실시간 교통사고 정보</span>
					</a>
				</div>
			</td>
		</tr>
	</table>
	
</body>
</html>