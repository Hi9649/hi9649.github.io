<%@ page contentType="text/html; charset=utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- formText1.jsp -->
<html>
<head>
  <meta charset = "utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title>
</head>
<body>
<section>
 <h2>JSP form</h2>
 <section>
   <h2>아이디: <%=request.getParameter("namex")%> <br/></h2>
   <h2>패스워드: <%=request.getParameter("passx")%> <br/></h2>
 </section>
</section>
</body></html>
