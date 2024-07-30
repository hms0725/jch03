<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int sum =0;
		for(int i =0; i<=100; i++){
			sum += i;
		}
		request.setAttribute("sum1", sum);
		pageContext.setAttribute("sum2", sum);
		//여기서 잘안되어서 이것저것 바꾸었는데 결론은 이렇게 작성하였을 때 오류가 떠야함,,
		//오류가 안뜨면 예전에 있던 버퍼때문에 실행되는 경우라서 청소를 해야함
		//결론은 session과 page를 많이 쓴다.
		
		RequestDispatcher rd = request.getRequestDispatcher("hunResult2.jsp");
		rd.forward(request,response);
	%>
	
	sum1 : ${sum1} <p>
	sum2 : ${sum2}
</body>
</html>