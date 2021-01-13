<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/BoardList.css">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">   
<script src="https://kit.fontawesome.com/57cb575b1d.js" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/BoardList.js"></script>
<title>회원 낙서장</title>
</head>
<body>
	<header class="nav">
		<div class="nav_left">
			<i class="fas fa-quidditch"></i>
			<div class="nav_title"><a href="/herry/boardList.do" style="color: #848484">Herryboro World</a></div>
		</div>
		<div class="nav_logout"><a href="#">로그아웃</a></div>
	</header>
	
	<section class="comment_notice">
		<div style="border: 1px; background-color: #ffeb3b; border-radius: 5px;">100개</div>
		<div>의 댓글이 추가되었습니다.</div>
	</section>  
	
	<section class="board">
		<div class="search">	
			<select class="search choice_searchList">
				<option>전체</option>
				<option>제목</option>
				<option>닉네임</option>							
			</select>
			<input class="search search_content" type="text">
			<button class="search search_btn"><i class="fas fa-search"></i></button>
		</div>
		<div class="board_top">
			<ul class="board_top_ul">
				<li>No</li>
				<li class="top_title">제목</li>
				<li class="top_writer">글쓴이</li>
				<li class="top_date">날짜</li>
				<li>조회수</li>
			</ul>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf</div>
						<div class="middle_commentSign"><i class="far fa-comments"></i></div>
						<div class="middle_comment_cnt">911</div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="far fa-comments"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="far fa-comment-dots"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="fas fa-comment-dots"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="fas fa-comment-alt"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="far fa-comment-alt"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="fas fa-comment"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div>
		<div class="board_middle">
			<a href="boardContent.do">
				<ul class="board_middle_ul">		
					<li class="middle_num_title">			
						<div class="middle_num">10</div>
						<div class="middle_title">Welcome to Heryboro World~!Welcome to Heryboro World~!Welcome tosfdfdf </div>
						<div class="middle_commentSign"><i class="far fa-comment"></i></div>
					</li>			
					<li class="middle_writer">herryboro</li>
					<li class="middle_date">2021/01/06</li>
					<li class="middle_view">1</li>
	 			</ul>
 			</a>
		</div> 
		<div class="page">
			<div class="pageMove">			 					
				<div class="page_move_leftEnd"><a href="boardList.do?num=start"><<</a></div>	 				 
				<div class="page_move_left"><a href="boardList.do?num"><</a></div>
				<a href="bordList.do?num=1"> [1] </a>		
				<a href="bordList.do?num=2"> [2] </a>			  
				<a href="bordList.do?num=3"> [3] </a>		
				<a href="bordList.do?num=4"> [4] </a>
				<a href="bordList.do?num=5"> [5] </a>  	
						 					 
				<div class="page_move_right"><a href="boardList.do?num">></a></div>					 
				<div class="page_move_rightEnd"><a href="boardList.do?num=end">>></a></div>						
			</div>
			<button class="write_btn" type="button" onclick="location.href='boardWrite.do'">글쓰기</button>		
		</div>
	</section>
</body>
</html>