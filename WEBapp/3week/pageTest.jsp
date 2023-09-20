<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<%@page
       info="Page Directive Test"
       import="java.util.*"
       buffer="5Kb"
       autoFlash = "true"
       errorPage="errorPge.jsp" %>
<!DOCTYPE html> <!-- pageTest.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<title>page 지시어 테스트</title>
</head>
<body>
 <h1>
    오늘의 날짜는 <%=new Date()%>입니다.<br/>
    이 페이지의 info 속성은 <%=getServletInfo()%>입니다.<br/>
    </h1>
</body>
</html>
