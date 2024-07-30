<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${param.NAME}의 주소는?   
	${Address[param.NAME]} <p>
	<!-- 여기서는 같은데 키값을 param.NAME으로 받아서 그걸 아래와 같이 키값으로 사용해서 value를 불러온 것 -->
	
	${Address.Jasica}<p>
	<!-- addrMap에 각 key와 value를 put해서 객체를 만들었고,
	그 객체에 키값을 지정해서 value를 불러오는 형식 -->
	${Address.Susan }
</body>
</html>