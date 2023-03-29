<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head><title>Request인스턴스표현</title>
</head>
<body>
서버 도메인 이름: <%=request.getServerName() %><br/>
서버 포트; <%=request.getServerPort()%><br/>
컨텍스트 경로: <%=request.getContextPath()%><br/>
클라이언트 주소: <%=request.getRemoteAddr()%><br/>
요청 프로토콜:<%request.getProtocol()%><br/>
요청 방식: <%=request.getMethod()%><br/>
질의 내용: <%=request.getQueryString() %><br/>
</body>
</html>
