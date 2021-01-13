<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/boardWrite.css">
<title>글작성</title>
</head>
<body>
	<div class="title">글작성</div>
	<section class="boardWrite">
		<div class="board boardWriteTitle">
			<div class="boardInner">제목</div>
			<input type="text">
		</div>
		<div class="board boardContent">
			<div class="boardInner">내용</div>
			<input type="text">
		</div>
		<div class="board boardWriteAuthor">
			<div class="boardInner">작성자</div>
			<input type="text">
		</div>
		<div class="board boardWriteFile">
			<div class="boardInner">파일첨부</div>
			<input type="file">
		</div>
		<div class="board boardWritePw">
			<div class="boardInner">비밀번호</div>
			<input type="text">
		</div>
	</section>
	<div class="button">
		<button class="btn input">등록</button>
		<button class="btn cancel">취소</button>
	</div>
</body>
</html>