<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/loginPage.css">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">   
<script src="https://kit.fontawesome.com/57cb575b1d.js" crossorigin="anonymous"></script>
<title>로그인 페이지</title>
</head>
<body>
	<form action="/memberCheck.do" method="post">
		<section class="login">
			<div class="top">
				<i class="fas fa-quidditch"></i>
				<div class="top_title">Herryboro World</div>
			</div>
			<div class="middle">
				<input type="text" class="middle_id" name="id" placeholder="아이디">
				<input type="password" class="middle_pw" name="pw" placeholder="비밀번호">
				<button class="loginBtn">로그인</button>
			</div>
			<div class="bottom">
				<div class="bottom title">아직 HerryBoroWorld의 회원이 아니신가요?</div>
				<a class="bottom insert" href="/herry/insert.do">회원가입하기</a>
			</div>
		</section>
	</form>
</body>
</html>