<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title> JSP 게시판 회원가입페이지</title>
<%@ include file="nav.jsp" %>
<link rel="stylesheet" href="../css/join.css">
</head>
<body>

<div class="container">
	<div class="col-lg-4"></div>
		<div class="col-lg-4">
		<div class="jumbotron" style="padding-top: 0px;">
		
	    <form method="post" action="JoinAction.jsp">
                <div class="form-group">
                <h2>회원가입페이지</h2>
               		<label for="exampleInputEmail1" class="form-label mt-4" >아이디</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="userID" maxlength="20">
                </div>
				<div class="form-group has-success">
					<label class="form-label mt-4" for="inputValid" >비밀번호</label>
					<input type="password" class="form-control is-valid" id="inputValid" name="userPassword" maxlength="20">
					<div class="valid-feedback"></div>
				</div>
				

	
                <div class="form-group">
               		<label for="exampleInputEmail1" class="form-label mt-4">이름</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="userName">
                </div>
        
			    <div class="form-group">
			      <label for="exampleSelect1" class="form-label mt-4">성별</label>
			      <select class="form-select" id="exampleSelect1" name="userGender">
			        <option value="남">남자</option>
			        <option value="여">여자</option>
			       
			      </select>
			    </div>                
                <div class="form-group">
               		<label for="exampleInputEmail1" class="form-label mt-4">본인 확인 이메일</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="선택입력" name="userEmail">
                </div>
				<div class="d-grid gap-2">
                    <button class="btn btn-primary btn-lg" type="submit">가입하기</button>
                </div>

            </form>
		
		</div>
		<div class="col-lg-4"></div>
	</div>
</div>

</body>
</html>






