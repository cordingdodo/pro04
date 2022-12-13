<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&family=Nanum+Pen+Script&family=Noto+Sans+KR:wght@100&display=swap" rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>BRAND</title>
    <!-- 헤드 부분 인클루드 -->
    <jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
.body { font-family: 'Noto Sans KR'; }
  #all_cont {width:1200px; margin:10px auto;}
.background-wrap { background-image: url('https://cdn.pixabay.com/photo/2012/02/23/09/16/coffee-15994_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: center; align-items: center; text-align : center; }
.background-wrap2 { background-image: url('https://cdn.pixabay.com/photo/2014/08/22/21/25/coffee-424763_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: center; align-items: center; text-align : center; }
.content { display: flex; flex-direction: column;}
.content span { color: white;}
.content span:nth-child(1) { font-size: 30px; font-weight: bold;}
.content span:nth-child(2) { font-size: 20px;}
.sec2 { margin-top: 50px; text-align: center; margin-bottom:50px;  }
.sec2_text1 { font-size:30px; margin-bottom:15px; }
.sec2_text2 { color: gray; font-size: 15px; }
.sec3 { margin-bottom:50px; }
.sec4_text { margin-top: 30px; }
.sec4_1 { float:left; margin-right:30px; }
.sec4_2 { float:left }
div#sec4_text1 { color: #7b00a0; font-weight: bold; font-size: 15px;}
div#sec4_text2 { color: gray; font-size: 15px;}
</style> 
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
	<jsp:include page="../include/header.jsp"></jsp:include>
</header>
<div class="content" id="all_cont">
  <div class="text-on-img">
  <div class="background-wrap">
    <div class="content">
      <span><Strong>BRAND</Strong></span>
      <span>좋은 커피와 맛있는 음료를 합리적인 가격에 제공해드리는 우리는 "더벤티"입니다</span>
    </div>
  </div>
</div>
  <div class="sec2">
	  <section class="sec2_text">
	  	<div class="sec2_text1">
	  	합리적인 가격에 맛있는 한 잔, 더벤티</div>
	  	<div class="sec2_text2">
	  	더벤티는 2014년 3월, 부산대학교 앞에서 첫 선을 보이며 고객님께 합리적인 가격에 좋은 커피를 제공하기 위해 시작되었습니다.<br>
가맹점의 성공이 곧 본사의 성공이라는 신념 아래 2022년 1월 말 기준 약 850여개의 가맹점을 출점하며<br>
꾸준하게 성장해온 더벤티는 늘 고객님과 가맹점주님의 편에서 든든하고 믿음직한 동행을 위해 나아갈 것입니다.	</div>
  </section>
  </div>
 <div class="sec3">
  <div class="text-on-img">
  <div class="background-wrap2">
    <div class="content">
      <span>한 잔의 음료에도<br>모두의 행복을 생각합니다</span>
      <span>더벤티는 고객의 만족과 가맹점의 성공을 최우선으로 생각하며<br>모두가 기분 좋은 하루와 풍요로운 일상을 가장 가까이에서 만들어갑니다.</span>
    </div>
  </div>
</div>
</div>
	 <div class="sec4">
	  <img style="width: 1200px; height: auto;" src="https://images.pexels.com/photos/296285/pexels-photo-296285.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
	  <section class="sec4_text">
	  <div id="sec4_text1" style="width: 20%; height:150px; text-align: center; float: left;">
	행복한 동행 <br><br> 즐거운 변화 <br><br><br> 올바른 자부심
	</div>
	<div id="sec4_text2" style="width: 80%; height:150px; float: right;">
	더벤티와 함께해주시는 고객님과 가맹점주님, 파트타이머와 임직원까지 모두의 곁에서 믿음직한 상생 파트너로서 최선을 다하겠습니다. <br><br>
		실패에 대한 두려움보다는 자신감 있는 도전으로 이유 있는 변화를 만들어냅니다. 합리적인 가격에 대용량 커피를 선보였던 도전정신으로 의미 있는 변화들을 만들어 나가겠습니다. <br><br>
			정직한 마음과 <THEVENTI Flavor>의 자부심을 바탕으로 꾸준히 성장하는 음료 브랜드로 나아가겠습니다
	</div>
	</section>
</div>
</div>
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>