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
<meta charset="UTF-8">
<title>자유게시판 글 상세보기</title>
<!-- 헤드 부분 인클루드 -->
<jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<body>
	<header id="header">
		<!-- 헤더 부분 인클루드 -->
		<jsp:include page="../include/header.jsp"></jsp:include>
	</header>
	<div class="content" id="content">
			<div class="row column text-center">
			<h2>자유 게시판</h2>
			<hr>
			<br>
			</div>			
				<div class="container">
				<table class="unstriped">
					<tbody>
					<tr>
						<th style="background-color:#dcdcdc">글 번호</th>
						<td>${dto.bno }</td>
					</tr>
					<tr>
						<th style="background-color:#dcdcdc">제목</th>
						<td>${dto.title }</td>
					</tr>					
					<tr>
						<th style="background-color:#dcdcdc">내용</th>
						<td>${dto.content }</td>
					</tr>						
					<tr>
						<th style="background-color:#dcdcdc">작성자</th>
						<td>${dto.id }</td>
					</tr>					
					<tr>
						<th style="background-color:#dcdcdc">작성일</th>
						<td>${dto.regdate }</td>
					</tr>						
					<tr>
						<th style="background-color:#dcdcdc">조회수</th>
						<td>${dto.visited }</td>
					</tr>	
					</tbody>						
				</table>
				<div class="button_group">
				<a class="button" href="${path1 }/free/list.do">글 목록</a>				
				<a class="button" href="${path1 }/free/edit.do?bno=${dto.bno }">글 수정</a>
				<a class="button" href="${path1 }/free/delete.do=${dto.bno }">글 삭제</a>
				</div>
		</div>
	</div>
</body>
</html>