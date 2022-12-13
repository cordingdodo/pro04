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
	<title>MENU</title>
    <!-- 헤드 부분 인클루드 -->
    <jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
.body { font-family: 'Noto Sans KR'; }
  #all_cont {width:1200px; margin:10px auto;}
.background-wrap { background-image: url('https://cdn.pixabay.com/photo/2013/11/05/23/55/coffee-206142_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: center; align-items: center; text-align : center; }
.background-wrap2 { background-image: url('https://cdn.pixabay.com/photo/2018/06/06/10/13/coffee-beans-3457587_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: left; align-items: center; text-align : left; }
.background-wrap3 { background-image: url('https://cdn.pixabay.com/photo/2016/02/21/07/55/coffee-1213249_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: left; align-items: center; text-align : left; }
.content { display: flex; flex-direction: column;}
.content span { color: white;}
.sec2 { margin-top: 50px; text-align: center; margin-bottom:50px; }
.sec2 > span { color: black; }
.content span:nth-child(1) { font-size: 40px; font-weight: bold;}
.content span:nth-child(2) { font-size: 20px;}
.content div:nth-child(1) { font-size: 25px; color:#7B00A0; }
.text-on-img { margin-top: 40px; }
.con1 { color: white; font-size: 30px; margin-bottom:30px; }
.con2 { color: white; font-size: 10px; }
sec2_text3  { color: white; font-size: 15px; }
.sec3 { margin-bottom:50px; }
.sec4_text { margin-top: 30px; }
.sec4_1 { float:left; margin-right:30px; }
.sec4_2 { float:left }
div#sec4_text1 { color: #7b00a0; font-weight: bold; font-size: 15px;}
div#sec4_text2 { color: gray; font-size: 15px;}
.main_image { position: relative; }
.main_image_text { position: absolute; top: 10px; left: 10px; color: white; }
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
      <span><Strong>MENU</Strong></span>
      <span>좋은 커피와 맛있는 음료를 합리적인 가격에 제공해드리는 우리는 "더벤티"입니다</span>
    </div>
  </div>
</div>
<div class="sec2">
  <div>더벤티 커피이야기</div>
  <div class="text-on-img">
  <div class="background-wrap2">
    <div class="con1" style="margin-left: 20px;">
      <span>01<br>취향에 맞는<br>원두 선택으로,<br></span>
            <span>더 다양하게, 더 맛있게, 더 벤티하게</span></div>
     <img src="https://theventi.co.kr/new2022/images/menu/intro_section1_img_m.png" style="margin-left:150px; width: 700px;" >
    </div>
  </div>
<div class="sec3">
  <div class="text-on-img">
  <div class="background-wrap3">
    <div class="con1" style="margin-left: 20px;">
      <span>02<br>원두 특성을 살린<br>커스텀 로스팅 기법으로,<br></span>
            <span>더 다양하게, 더 맛있게, 더 벤티하게</span></div>
    </div>
  </div>
</div>
  </div>
</div>
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>