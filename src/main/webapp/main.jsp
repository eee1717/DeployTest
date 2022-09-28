<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import ="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" >
<%@ include file="nav.jsp" %>
</head>

<style>
ul{ list-style:none;   padding:0px;}
li{ list-style:none;   padding:0px;}
img{ 
    height: 600px;
  }
</style>
<body>

<h1>메인화면입니다</h1>

  <div id="main-container">
            <!-- banner slider -->
            <div id="banner-slider"  class="swiper">
                <ul  class="swiper-wrapper">
                    <li class="swiper-slide"><a href=#> <img src="./img/doge.jpg"> </a></li>         
                </ul>
                
            </div>
  </div>



</body>