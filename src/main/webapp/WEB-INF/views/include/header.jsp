<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path8" value="${pageContext.request.contextPath }" />

<nav class="nav_bar">
    <div class="top-bar">
      <div class="top-bar-left" id="gnb">
        <ul class="menu">
          <li class="menu-logo"><a href="${path8 }/"><img src="https://www.theventi.co.kr/new/upload/frlogo/1848617922_lRpgiVKn_20220820101046.png" style="width:100px; float:left;"/></a></li>
         	<li class="has-submenu">
      		<li><a href="${path8 }/" ></a></li>
	          <li><a href="#">BRAND</a></li>
	          <li><a href="#">MENU</a></li>
	          <li><a href="#">STORE</a></li>
	          <li><a href="#">MEMBERSHIP</a></li>
              <li>
			    <ul class="vertical menu">
			      <li>
			        <a href="#">COMMUNITY</a>
			        <ul class="vertical menu">
			         	<li><a href="${path1 }/board/list.do">공지사항</a></li>
			          	<li><a href="#">자료실</a></li>
						<li><a href="#">질문 및 답변</a></li>
						<li><a href="${path1 }/free/list.do">자유게시판</a></li>	       
			          </ul>
			      </li>
			    </ul>			     	
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
      		<c:if test='${sid eq "admin" }'>
      			<li><a href="${path8 }/member/getMember.do">관리자 페이지</a></li>
      		</c:if>
      	</ul>
      </div>      
     </div>
</nav>
    <!-- End Top Bar -->
    

