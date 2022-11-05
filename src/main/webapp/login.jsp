<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../css/login.css">
<title> JSP 게시판 로그인페이지</title>
<style>

</style>
<%@ include file="nav.jsp" %>
</head>
<body>

<h1 >로그인화면</h1>


<div class="container">		
 <h1 class="logo">로그인화면</h1>
	<form method="post" action="loginAction.jsp" >
       <input type="text" placeholder="ID" id="id" class="account" name="userID" maxlength="20"><br>
       <input type="password" placeholder="Password" id="password" class="account" name="userPassword" maxlength="20"><br>
           
           <div class="d-grid gap-2">
           <button id="login" class="account" class="btn btn-primary btn-lg" type="submit">로그인</button>
           <button id="pwfind" class="account" class="btn btn-primary btn-lg" type="button" onclick="location.href='PwFind.jsp'">비밀번호찾기</button>
	       </div>
	</form>
</div>		
			
		

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</body>
</html>