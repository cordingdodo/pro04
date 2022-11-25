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
<meta charset="UTF-8">
<title>스프링의 데이터 전송</title>
</head>
<body>
	<h1>GET 방식</h1>
	<h2>get 방식1</h2>
	<div>
	<a href="./get1?id=admin&pw=1234">GET1</a>
	</div>
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식2</h2>
	<div>
	<a href="./get2?id=admin&pw=1234">GET2</a>
	</div>
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식3</h2>
	<div>
	<a href="./get3?id=admin&pw=1234">GET3</a>
	</div>
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식4</h2>
	<div>
	<a href="./get4?id=admin&pw=1234">GET4</a>
	</div>	
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식5</h2>
	<div>
	<a href="./get5?id=admin&pw=1234">GET5</a>
	</div>		
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식6 - Spring에서만 활용 가능한 방식</h2>
	<div>
	<a href="./get6?/admin/1234">GET6</a>
	</div>
	<hr>
	<h1>GET 방식</h1>
	<h2>get 방식7 - ModelAndView 사용하는 방식</h2>
	<div>
	<a href="./get7?id=admin&pw=1234">GET7</a>
	</div>	
	<hr>
	<h1>POST 방식</h1>
	<div>
	<form name="post1" action="./post1" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post1"/>
	</form>
	</div>				
	<hr>
	<h1>POST 방식2</h1>
	<div>
	<form name="post2" action="./post2" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post2"/>
	</form>
	</div>
	<hr>
	<h1>POST 방식3</h1>
	<div>
	<form name="post3" action="./post3" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post3"/>
	</form>
	</div>		
	<hr>
	<h1>POST 방식4★ 스프링 템플릿 지정해야함</h1>
	<div>
	<form name="post4" action="./post4" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post4"/>
	</form>
	</div>			
	<hr>
	<h1>POST 방식5</h1>
	<div>
	<form name="post5" action="./post5" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post5"/>
	</form>
	</div>					
	<hr>
	<h1>POST 방식6</h1>
	<div>
	<form name="post6" action="./post6" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post6"/>
	</form>
	</div>				
	<hr>
	<h1>POST 방식7</h1>
	<div>
	<form name="post7" action="./post7" method="post">
		id: <input type="text" id="id" name="id" required/><br>
		pw: <input type="password" id="pw" name="pw" required/><br><br>
		<input type="submit" value="post7"/>
	</form>
	</div>		
</body>
</html>