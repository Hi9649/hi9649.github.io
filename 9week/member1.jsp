<%@ page language="java" contentType="text/html; charset=UTF-8" page Encoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- member1.jsp -->
<html>
<head>
<meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="../sample.css"/>
<title>CSS 객체 선택 실습</title></head>
<body>
<header><h2>실습을 환영합니다.</h2></header>
 <nav><ul class="ulClass">
 <li id="kdhong"><a href="#kd">홍길동</a></li><li id="mrlee"><a href="#mr">이몽룡</a></li>
 <li id ="hdbyun"><a href="#hd">변학도</a></li></ul></nav>
<section id ="Area"><form id="formId">
  <div id ="div1" class="class1">
     <label id="id11" class="class2" for="id12">이름</label>
     <% String sName=request.getParameter("sName");
     out.println("<input id='id12' class='class3' type='text' name='sName' size='20' maxlength='50' value='"+sName+"'/>;)%></div>
     <div id="div2" class="class1">
        <label id="id21" class="class2" for="id22">학번</label>
        <%=request.getParameter("sNumber")%></div>
     <div id="div3">
        <label id="id31" for="id32">전화</label>
        <%=request.getParameter("sPhone")%></div>
      <div id="div4">
<footer>
       <p>&copy; 20XX Made by Korea. All rights reserved.</p>
</footer>
</body></html>
