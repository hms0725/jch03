<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%//         key    value                          이름      주소
		HashMap<String, String> addrMap = new HashMap<String, String>();
		addrMap.put("Park", "목동");
		addrMap.put("박", "박목동");
		addrMap.put("Jasica", "크라이스 처치");
		addrMap.put("Susan", "시드니");
		
		request.setAttribute("Address", addrMap);
		//addrMap객체 자체를 Address변수에 넣겠다.(위에서 put한 원소들 객체)
		RequestDispatcher dispatcher = request.getRequestDispatcher("mapView.jsp?NAME=Park");
		//                                  이름에 Park인것,,--> form문에서 보내서 실행한 것과 같은의미
		dispatcher.forward(request, response);
	%>
</body>
</html>
<!--  -->