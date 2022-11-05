<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import ="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" >
<link rel="stylesheet" href="../css/main.css">
<%@ include file="nav.jsp" %>
</head>
<style>

</style>
<body>

 <h1>메인화면입니다</h1>  
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../img/test1.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="./img/doge.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../img/test2.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../img/doge2.jpg" class="d-block w-100" alt="...">
    </div>
    
	      <!-- Swiper 앞뒤 버튼-->
	 <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
	   <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	   <span class="visually-hidden">Previous</span>
	 </button>
	 <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
	   <span class="carousel-control-next-icon" aria-hidden="true"></span>
	   <span class="visually-hidden">Next</span>
	 </button>  
  </div>
 
</div>



</body>