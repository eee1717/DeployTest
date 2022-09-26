<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import ="java.io.PrintWriter" %>
<%@page import ="bbs.BbsDAO" %>
<%@page import ="bbs.Bbs" %>
<%@page import ="java.util.ArrayList" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title> JSP 게시판 로그인페이지</title>
<!-- 게시판 글제목 색깔 변경 스타일 명렁어 -->
<style type="text/css">
a, a:hover {
      color: black;
      text-decoration: none;
} 
</style>
<%@ include file="nav.jsp" %>
</head>
<body>

<%

   /* 몇번쨰 페이지인지 알기위해서 만든코드  */
   int pageNumber = 1;
   if (request.getParameter("pageNumber") !=null ){
	   pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
   }
%>




<div class="container">
  <div class="row">
    <table class="table table-striped" style="text-align: center; border: 1px solid gray">
      <thead>
        <tr>
          <th style="background-color: gray; text-align: center;">번호</th>
          <th style="background-color: gray; text-align: center;">제목</th>
          <th style="background-color: gray; text-align: center;">작성자</th>
          <th style="background-color: gray; text-align: center;">작성일</th>
        </tr>
      </thead>
      <tbody>
      <%
         BbsDAO bbsDAO = new BbsDAO();
         ArrayList<Bbs> list = bbsDAO.getList(pageNumber);
         for(int i =0; i <list.size(); i++)
         {
      %>
        <tr>
             <td><%= list.get(i).getBbsID() %></td> <!-- 작성자 -->
         	 <td><a href ="view.jsp?bbsID=<%= list.get(i).getBbsID() %>"> <%=list.get(i).getBbsTitle() %></a></td> <!-- 제목 -->
             <td><%= list.get(i).getUserID() %> </td> <!-- 작성자 -->
             <td><%= list.get(i).getBbsDate().substring(0,11)+ list.get(i).getBbsDate().substring(11,13)+"시"+list.get(i).getBbsDate().substring(14, 16) + "분" %> </td> <!-- 작성일 -->
        </tr>
        <%
         }
        %>
      </tbody>
    </table>
           <!-- 게시판 페이지  모양부분 -->
           <%
            if(pageNumber !=1)
            {	   
           %>
            <a href="BBS.jsp?pageNumber=<%=pageNumber -1 %>" class="btn btn-success btn-arraw-left">이전</a>
            
            <%
            } if(bbsDAO.nextPage(pageNumber))
            
            {
            %>
               <a href="BBS.jsp?pageNumber=<%=pageNumber +1%>" class="btn btn-success btn-arraw-left">다음</a>
            <% 
            }
            
            %>
            
 			 <a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
  </div>



</div>





</body>
</html>
