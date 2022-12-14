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
	<title>공지사항 목록</title>
    <!-- 헤드 부분 인클루드 -->
    <jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
.container {
    clear: both;
    width: 1000px;
    margin: 0 auto;
}
</style>
<body>
	<header id="header">
		<!-- 헤더 부분 인클루드 -->
	 	<jsp:include page="../include/header.jsp"></jsp:include>
    </header>
	<div class="content" id="content">
	    <div class="row column text-center">
	      <h2 class="h1">공지사항 목록</h2>
	      <hr>
	      <div class="container">
		      <table>
		      	<thead>
		      		<tr>
		      			<th width="80">No</th>
		      			<th width="500">Title</th>
		      			<th width="200">RegDate</th>
		      			<th width="100">Visited</th>
		      		</tr>
		      	</thead>
		      	<tbody>
		      	<c:forEach items="${boardList }" var="board" varStatus="status">
		      		<tr>
		      			<td>${status.count }</td>
		      			<td><a href="/board/detail.do?seq=${board.seq }">${board.title }</a></td>
		      			<td>
<%-- 	      					<fmt:parseDate value="${board.regdate }" var="resdate" pattern="yyyy-MM-dd HH:mm:ss" />
	      					<fmt:formatDate value="${regdate }" pattern="yyyy-MM-dd" /> --%>
	      					${board.regdate }
		      			</td>
		      			<td>${board.visited }</td>
		      		</tr>
		      	</c:forEach>	
		      	</tbody>
		      </table>
			      	    <%-- <c:if test='${sid eq "admin"}'>  --%> 
		      	<div class="button-group">
				  <a class="button" href="${path1 }/board/insert.do">글쓰기</a>
				</div>
			<%-- </c:if> --%>
	      </div>
	    </div>
	    <jsp:include page="../include/footer.jsp"></jsp:include>
	</div>
    	
</body>
</html>