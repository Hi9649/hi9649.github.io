<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/> <meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>세션 실습</title>
<jsp:useBean id="dto" class="stupkg.StudDTOx" scope="session"/>
</head>
<body>
<%
   boolean flag= dto.isVerified();
   String namex = dto.getStud_id();
   if(flag){
	   dto.setVerfied(false);
	   out.println(namex+"님, 로그아웃 되었습니다.");
%>
<a href="./slogin.html">로그인 페이지</a>
<%
   } else{
%>
   <h3>로그인을 해야 로그아웃을 하죠?</h3>
   <a href="slogin.html">로그인 페이지</a>
<%
   }
%>
</body>
</html>
