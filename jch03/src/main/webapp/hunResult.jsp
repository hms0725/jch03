<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>1.Expression 표현 -->sum1</h3>
		<%
			String sum1 = request.getAttribute("sum1").toString();
		%>
		sum1 = <%=sum1%>
		
		
	<h3>2.EL 표현  --> sum2</h3>
		sum2 = ${sum2}
	
	
</body>
</html>