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
	<title>STORE</title>
    <!-- 헤드 부분 인클루드 -->
    <jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
.body { font-family: 'Noto Sans KR'; }
  #all_cont {width:1200px; margin:10px auto;}
.background-wrap { background-image: url('https://cdn.pixabay.com/photo/2017/04/19/13/03/coffee-2242213_960_720.jpg'); width: 1200px; height: 500px; display: flex; justify-content: center; align-items: center; text-align : center; }
.content { display: flex; flex-direction: column;}
.content span { color: white;}
.content span:nth-child(1) { font-size: 30px; font-weight: bold;}
.content span:nth-child(2) { font-size: 20px;}
.sec2 { margin-top: 50px; text-align: center; margin-bottom:50px;  }
.sec2_text1 { font-size:30px; margin-bottom:15px; }
.sec2_text2 { color: gray; font-size: 20px; }
.sec2_text3 { color: gray; font-size: 20px; }
.sec3 { margin-bottom:50px; text-align: center; }
.sec4_text { margin-top: 30px; }
.sec4_1 { float:left; margin-right:30px; }
.sec4_2 { float:left }
div#sec4_text1 { color: #7b00a0; font-weight: bold; font-size: 13px;}
div#sec4_text2 { color: gray; font-size: 13px;}
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
      <span><Strong>STORE</Strong></span>
      <span>좋은 커피와 맛있는 음료를 합리적인 가격에 제공해드리는 우리는 "더벤티"입니다</span>
    </div>
  </div>
</div>
  <div class="sec2">
	  <section class="sec2_text">
	  	<div class="sec2_text1">
	  	본사 찾기</div>
	  	<div class="sec2_text2">
	  	<strong>더벤티코리아 서울</strong> 서울특별시 구로구 디지털로33길 27 408~414호
	  	</div>
	  	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d101309.71553109349!2d126.75046544335945!3d37.48601100000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca53282e944d7%3A0xcfbc44c95c23a54b!2z642U67Kk7YuwIOy9lOumrOyVhCDshJzsmrjshLzthLA!5e0!3m2!1sko!2skr!4v1670771637194!5m2!1sko!2skr" width="1200" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	  	</section>
  </div>
 <div class="sec3">
  <div class="sec2_text3">
	  	<strong>더벤티코리아 부산</strong> 부산광역시 해운대구 센텀서로 30, 2507호(KNN타워)
	  	</div>
	  	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d26091.13157714203!2d129.09302801083987!3d35.1717949!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356892c16f40ecf3%3A0xbf03a613d6e4e7bd!2zKOyjvCnrjZTrsqTti7DsvZTrpqzslYQ!5e0!3m2!1sko!2skr!4v1670771950934!5m2!1sko!2skr" width="1200" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>
</div>
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>