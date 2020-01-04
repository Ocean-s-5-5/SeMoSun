<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="memberEnrollEnd.do" method="post" onsubmit="return fn_enroll_validate();">
		<input type="text" name="userId" value="userId" />
		<input type="password" name="pwd" value="pwd" />
		<input type="text" name="nickName" value="nickName" />
		<input type="text" name="gender" value="M" />
		<input type="text" name="email" value="psh527@naver.com" />
		<input type="text" name="ehash" value="ehash" />
		<input type="text" name="erecive" value="Y" />
		<input type="text" name="profile" value="profile" />
		<input type="text" name="profileName" value="profileName" />
	<button type="submit">
	
	보내기
	</button>
	</form>
</body>
</html>