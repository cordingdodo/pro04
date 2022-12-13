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
<title>로그인</title>
<jsp:include page="../include/hd.jsp"></jsp:include>
</head>
<style>
#id, #pw { 	margin: 10px auto;  width: 700px;}
#button { padding-top:20px;}
#h2 {font-size: 30px; padding-top: 20px;}

    
</style>
	
<body>
<jsp:include page="../include/header.jsp"></jsp:include>
<div class="content" id="con">
	<div class="row column text-center">
		<h2 id="h2">로그인</h2>
		<hr>
		<div class="container">
			<form action="${path1 }/member/signin.do" method="post" name="loginForm">
				<div class="table_form_wrap">
					<table="table_form">
						<tbody>
							<tr>
								<td><label for="id">아이디</label><input type="text" id="id" name="id" placeholder="아이디 입력" maxlength="20" required>
								</td>
							</tr>
							<tr>
								<td><label for="pw">비밀번호</label><input type="password" id="pw" name="pw" placeholder="비밀번호 입력" maxlength="30" required >
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<input type="submit" class="button" value="로그인">
									<a class="button" href="${path1 }/member/agree.do">회원가입</a>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>