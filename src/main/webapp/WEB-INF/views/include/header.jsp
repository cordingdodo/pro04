<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path8" value="${pageContext.request.contextPath }" />
<!-- 헤더 내용 기술 -->
<nav class="top-bar">
   <div class="top-bar-left" id="gnb">
   	 <!-- <button class="menu-icon" type="button" data-toggle="responsive-menu"></button> -->
     <ul class="dropdown menu" data-dropdown-menu>
       <li class="menu-text"><a href="${path8 }/"><img src="https://www.theventi.co.kr/new/upload/frlogo/1848617922_lRpgiVKn_20220820101046.png" style="width:100px; float:left;"/></a></li>
       <li><a href="${path8 }/brand/brand.do">BRAND</a></li>
       <li><a href="${path8 }/menu/menu.do">MENU</a></li>
       <li><a href="${path8 }/store/store.do">STORE</a></li>
  	   <li><a href="#">MEMBERSHIP</a></li>       
       <li class="has-submenu">
			<a href="#">COMMUNITY</a>
			<ul class="submenu menu vertical" data-submenu>
				<li><a href="${path8 }/board/list.do">공지사항</a></li>
				<li><a href="#">자료실</a></li>
				<li><a href="#">질문 및 답변</a></li>
				<li><a href="${path8 }/free/list.do">자유게시판</a></li>
			</ul>
    	</li>
     </ul>
   </div>
            
     <div class="top-bar-right">
       <ul class="menu">
        <c:if test="${empty sid }">
          <li><a href="${path8 }/member/loginForm.do">로그인</a></li>
          <li><a href="${path8 }/member/agree.do">회원가입</a></li>
        </c:if>
        <c:if test="${not empty sid }">  
          <li><a href="${path8 }/member/logout.do">로그아웃</a></li>
          <li><a href="${path8 }/member/read.do">회원정보</a></li>
        </c:if>  
        <c:if test='${sid eq "admin"}'>
          <li><a href="#">관리자 페이지</a></li>
        </c:if>  
       </ul>
     </div>
  </nav>
    <!-- End Top Bar -->
