<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/boardWrite.css">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">   
<script src="https://kit.fontawesome.com/57cb575b1d.js" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/boardWrite.js"></script>
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
			<div class="file_fileBox">
				<div class="addFile">
					<label for="addFile_btn">내 PC</label>
					<input id="addFile_btn" multiple="multiple" type="file" max="5" style="display: none">
				</div>
				<div class="file_box">
					
				</div>
			</div>
		</div>
		<div class="board boardWritePw">
			<div class="boardInner">비밀번호</div>
			<input type="password">
		</div>
	</section>
	<div class="button">
		<button class="btn input">등록</button>
		<button class="btn cancel">취소</button>
	</div>
</body>
</html>