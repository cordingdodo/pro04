<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path1" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>회원 목록</title>
<jsp:include page="../include/hd.jsp"></jsp:include>
<jsp:include page="../include/header.jsp"></jsp:include>
<style>
.callout>:first-child {
    margin-top: 0;
    text-align: center;
}

table {
    margin: 20px auto;
}
</style>
</head>
<body>
    <hr>
    <div class="row column">
	  <div class="callout primary">
	        <h3>회원 목록</h3>
		 <table class="row_c">
		  <thead>
		    <tr>
		      <th width="80">No</th>
		      <th width="150">ID</th>
		      <th width="150">NAME</th>
		      <th width="150">REGDATE</th>
		      <th width="100">PT</th>
		    </tr>
		  </thead>
		  <tbody>
		  <c:forEach items="${memberList }" var="mem" varStatus="status">
		    <tr>
		      <td>${status.count }</td>
		      <td>${mem.id }</td>
		      <td>${mem.name }</td>
		      <td>${mem.regdate }</td>
		      <td>${mem.pt }</td>
		    </tr>
		    </c:forEach>
		  </tbody>
		</table>
		</div>
	</div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="https://dhbhdrzi4tiry.cloudfront.net/cdn/sites/foundation.js"></script>
    <jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>