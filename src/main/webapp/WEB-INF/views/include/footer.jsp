<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>footer</title>
</head>
<style>
.footer { width:100%; height:300px; background-color:#2c0039;  }
.footer_line1 { width:100%; height:200px; background-color:#2c0039;  }
section.footer_line1 { padding-top: 50px; }
.footer_line2 { width:100%; height:200px; background-color:#2c0039;  }
.ft_img { margin-top: 10px; margin: 20px; }
.ft_txt2 { line-height:1.5; }
.icon { width: 50px; }
</style>
<body>
  <div class="footer">
  	<section class="footer_line1">
  	<div id="ft_t1" style="width: 15%; height:150px; color:white; text-align: center; font-size:20px;  float: left;  ">
  	 <img src="https://www.theventi.co.kr/new/upload/logo/32019960_2wtLrGNa_20220725081423.png">
  	 <br>
  	 </div>
  	<div id="ft_t2" style="width: 55%; height:150px; color:white; text-align: center; font-size:20px;  margin-left:70px;  float: left; ">
	<strong>더벤티 소개　제휴/제안　고객상담　개인정보 처리방침　이용약관</strong>
	</div>
	 <div id="ft_t3" style="width: 15%; height:150px; color:white; text-align: center; font-size:20px;  float: left; ">
	 	<a href="https://www.youtube.com/channel/UCOOsAnrpEx4rWHEBg7xa8qQ" target="_blank"><img src="https://theventi.co.kr/new2022/assets/images/main/f_youtube.png" width="50" align="left"></a>
   		<a href="https://www.instagram.com/theventi_official/" target="_blank"><img src="https://theventi.co.kr/new2022/assets/images/main/f_insta.png" width="50" align="left"></a>
  		<a href="https://www.facebook.com/theventikr" target="_blank"><img src="https://theventi.co.kr/new2022/assets/images/main/f_facebook.png" width="50" align="left"></a>
  		<a href="http://blog.naver.com/theventilove" target="_blank"><img src="https://theventi.co.kr/new2022/assets/images/main/f_blog.png" width="50" align="left"></a>
  </div>
   	</section>
  <div class="footer2">
  	  	<section class="footer_line2">
  	  	  <div id="ft_txt1" style="width: 10%; height:150px; color:white; text-align: center; font-size:23px;  float: left; ">
	가맹문의 <br> 고객센터
	</div>
	<div id="ft_txt2" style="width: 10%; height:150px; float: left; font-size:25px;  color:#ff5b28";  >
	1661-4553 <br> 1661-0513
	</div>
	<div id="ft_txt3" style="width: 12%; height:200px; float: left; font-size:18px;  margin-left:100px; color:white";  >
	<strong>더벤티코리아 부산</strong><br><strong>더벤티코리아 서울</strong><br>(주)에스앤씨세인
	</div>
	<div id="ft_txt3" style="width: 39%; height:200px; float: left; font-size:18px; color:white";  >
	부산광역시 해운대구 센텀서로 30, 2507호(KNN타워)<br>서울특별시 구로구 디지털로33길 27 408~414호<br>사업자번호 : 534-88-00122 대표이사 : 박수암 강삼남 최준경
	</div>
	<div id="ft_txt4" style="width: 50%; height:; float: left; font-size:18px; margin-left:-630px; color:white";  >
	<br><br><br><br>Copyright © THEVENTI. All right Reserved. Created By <strong>dodo</strong>.
	</div>
		</section>
  </div>
</body>
</html>