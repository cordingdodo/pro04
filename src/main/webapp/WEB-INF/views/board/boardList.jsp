<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <jsp:include page="../include/hd.jsp"></jsp:include>
<jsp:include page="../include/header.jsp"></jsp:include>
<meta charset="UTF-8">
<title>공지사항 목록</title>
</head>
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
	        <h3>공지사항 목록</h3>
		 <table class="row_c">
		  <thead>
		    <tr>
		      <th>No</th>
		      <th>TITLE</th>
		      <th>REGDATE</th>
		      <th>VISITED</th>
		    </tr>
		  </thead>
		  <tbody>
		  <c:forEach items="${boardList }" var="board" varStatus="status">
		    <tr>
		      <td>${status.count }</td>
		      <td>${board.title }</td>		
		      <td>${board.regdate }</td>
		      <td>${board.visited }</td>
		    </tr>
		    </c:forEach>
		  </tbody>
		</table>
		 </div>
		</div>
    <jsp:include page="../include/footer.jsp"></jsp:include>
        <script>
      $(document).foundation();
    </script>
</body>
</html>