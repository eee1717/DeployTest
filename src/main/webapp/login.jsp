<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title> JSP 게시판 로그인페이지</title>
<%@ include file="nav.jsp" %>
<style>
body{  }
.container{ 
position:relative;
border:4px solid gray;
}

</style>
</head>
<body>

<h1>로그인화면</h1>


<div class="container">
	<div class="col-lg-4"></div>
	
	<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
				<h3 style="text-align: center;">로그인화면</h3>
				    
				<div class="form-group">
					<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
				</div>
				<div class="form-group">
					<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
				</div>
				
				<input type="submit" class="btn btn-primary form-control" value="로그인">
				</form>
			
			</div>
		<div class="col-lg-4"></div>
		<img alt="#" src="./img/doge.jpg">
	</div>
</div>

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</body>
</html>