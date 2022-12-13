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
<title>자유게시판</title>
 <!-- 헤드 부분 인클루드 -->
<jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
.container { clear: both; width: 1000px; margin: 0 auto;}
#con1 { font-size: 30px; padding-top: 20px; }
h2.con1 { font-size: 30px; padding-top: 20px; }
</style>
<body>
	<header id ="header">
		<!-- 헤더 부분 인클루드 -->
		<jsp:include page="../include/header.jsp"></jsp:include>
	</header>
	<div class="content" id="content">
		 <div class="row column text-center">
			<h2 class="con1">자유 게시판</h2>
			<hr>
			<br>
		<div class="container">
		<table class="unstriped">
		  <thead>
		    <tr>
		      <th width="50">NO</th>
		      <th width="200">제목</th>
		      <th width="150">작성자</th>
		      <th width="150">작성일</th>
		    </tr>
		  </thead>
		  <tbody>
		    <c:forEach items="${freeList }" var="free" varStatus="status">
		    <tr>
		    	<td>${status.count }</td>
		    	<td><a href="${path1 }/free/detail.do?bno=${free.bno}">${free.title }</a></td>
		    	<td>${free.id }</td>
		    	<td>${free.regdate }</td>
		    </tr>
		    </c:forEach>
		  </tbody>
		</table>
		<div class="btn groups">
			<a class="button" href="${path1 }/free/insert.do">글쓰기</a>
		</div>
		</div>
		</div>
	</div>
</body>
</html>