<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/> <meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>세션 실습</title>
<jsp:useBean id="dto" class="studpkg.StudDTOx" scope="session"/></head>
<body>
<%
  boolean flag = dto.isVerified();
  String namex = dto.getStud_id();
  if(flag){
	  out.println("반갑습니다!"+namex+"님");
%>
<br/><a href="./slogout.jsp">로그아웃</a>
<%
  }else{
%>
  <h3>이 페이지는 로그인한 회원만 볼 수 있습니다.</h3>
  <a href="slogin.html">로그인페이지</a>
<%
  }
%>
</body>
</html>
