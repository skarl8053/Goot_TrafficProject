<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/layout/main_css/header.css" /> --%>
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/layout/main_js/header.js"></script>
    
</head>
<body>

	<!-- 
	
		교통데이터 관리자 헤더 타일 (2023. 09. 21) - 남기문 수정
	
	-->

	<style>
	
		/* 
			제작 : 남기문 
		    일자 : 2023. 09. 02
		*/

		@font-face {
		    font-family: 'GmarketSansMedium';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}
				
		/* 메인 스타일 */
		
		body {
		    background: white;
		    margin: 0;
		}
		
		#icon{
			width: 400px;
			height: 100px;
		}
		
		.container {
		    padding: 15px 70px;
		    width: auto;
		    font-family: 'GmarketSansMedium', sans-serif; 
		}
		
		#sub_logo{
			width: 65px;
			height: 65px;
			/* 오른쪽으로 간격 */
			padding-right: 100px; 
		}
		#sub_logo a{
			text-decoration: none;
		}
		
		/* 상단바 네비게이션 스타일 */
		
		#navigation { 
		    background: white;
		    height: 85px;
		}
		
		#navigation ul {
		    font-size: 0;
		    margin: 0;
		    padding: 0
		}
		
		#navigation ul li {
		    display: inline-block;
		    position: relative;
		    z-index: 100;        /* 맨 앞으로 보냄 */
		}
		
		.menu-etc a {
		    display: block;
		    font-size: 20px;
		    padding: 15px 5px;
		    color:black;
		    width: auto;
		    text-decoration: none;
		}
		/* 오른쪽 로그인 스타일 */
		
		.menu-etc a:hover{
		    color: lightblue;
		}
		
		.menu-bar a{
		    display: block;
		    font-size: 25px;
		    padding: 15px 0px;
		    margin-right: 50px;
		    width: 300px;
		    height: 40px;
		    color: black;
		    transition: 0.3s linear;
		    text-decoration: none;
		}
		
		/* max-width: 1700px  */
		
		@media (min-width: 1400px) and (max-width: 1700px){
		
			.menu-bar a{
			    display: block;
			    font-size: 25px;
			    padding: 15px 0px;
			    margin-right: 50px;
			    width: 200px;
			    height: 40px;
			    color: black;
			    transition: 0.3s linear;
			    text-decoration: none;
			}
		} 
		
		@media (min-width: 1000px) and (max-width: 1400px){
		
			.menu-bar a{
			    display: block;
			    font-size: 25px;
			    padding: 15px 0px;
			    margin-right: 50px;
			    width: 100px;
			    height: 40px;
			    color: black;
			    transition: 0.3s linear;
			    text-decoration: none;
			}
		} 
		
		@media (min-width: 800px) and (max-width: 1000px){
		
			.menu-bar a{
			    display: block;
			    font-size: 25px;
			    padding: 15px 0px;
			    margin-right: 50px;
			    width: 80px;
			    height: 40px;
			    color: black;
			    transition: 0.3s linear;
			    text-decoration: none;
			}
		} 
		
		
		.menu-bar:hover { background-color: white;}
		
		.menu-bar ul {
		    background-color: white;
		    border-bottom: 5px solid #011343;
		    display: none;
		    position: absolute;
		    width: 300px;
		}
		
		.inner_button{
		    margin: 10px 15px;
		    width: 120px;
		    height: 40px;
		    font-size: 20px;
		    font-weight: bold;
		    background-color: white;
		    color: black;
		    border-style: none;
		    border-radius: 5px;
		    cursor: pointer;
		}
		
		.inner_button:hover{
		    background-color:#011343;
		    color: rgb(235, 208, 28);
		}
	
	</style>

    <script>
	
		function siteLocation(move_site){
            location.replace(move_site);
        }
	
		
	</script>


	
    <header>
        <nav id="navigation">
            <div class="container">
                <ul class="buttonlist">
                	<li id="sub_logo" style="float: left;">
                		<a href="/traffic/main" style="font-size: 40px"><img id="icon" src="resources/img/CarAccident.png" alt="교통사고" /></a>
                	</li>
                </ul>
            </div>
        </nav>
    </header>

    <!-- script 위치 고정할 것 (위치 변동시 에러 발생) -->
    <script>
        $('nav li').hover(
            function() {
                $('ul', this).stop().slideDown(200);
            },
            function() {
                $('ul', this).stop().slideUp(200);
            }
        );
    </script>
    
</body>
</html>
