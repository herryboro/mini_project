<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/boardContent.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>등록글</title>
</head>
<body>
	<section>
		<div class="content-top">
			<div class="top-title">젊은층 내집마련 포기 않게"…집 사고 40년간 갚는 대출 나온다</div>
			<div class="top-etc">
				<div class="etc-date">2020-01-16</div>
				<div class="etc-num">102</div>
				<button class="etc-update">수정</button>
				<button class="etc-delete">삭제</button>			
			</div>
			<div class="top-line"></div>
		</div>
		<div class="content-middle">
			은성수 금융위원장은 브리핑에서 "대출만 가지고 어떻게 집을 사느냐는 말이 있다. 
			30·40년 모기지를 도입해 매달 월세를 내면 30·40년이 지나면 자기 집을 마련하는 것을 검토할 시기가 됐다"고 밝혔다.
			이어 "올해 당장 40년짜리 모기지를 낸다고 자신할 수는 없지만, 시범사업이라도 한 번 하겠다"며 
			"젊은 사람들이 지금의 소득으로 집을 갖고 주거 안정을 이룰 수 있는 제도를 만들어가겠다"고 말했다.
			집값 급등에 청년세대의 내 집 마련이 어려워지자 월 상환 부담을 줄이는 초장기 모기지를 도입해 주거 안정의 기반을 만들어주겠다는 의지로 해석된다.
			은 위원장은 또 "청년은 소득도 없어 무슨 재주로 돈을 빌리느냐고 하는데 청년에 대해서는 기존의 총부채원리금상환비율(DSR)보다는 
			좀 더 융통성 있게 하는 현실적인 방안을 생각하고 있다"고 설명했다.
		</div>
		<div class="content-bottom">
			<div class="bottom-etc">
				<div class="etc-nickname">유짜이</div>
				<div class="etc-date">2021-01-18</div>
			</div>
			<div class="bottom-content">
				당신도 40년 노예생활해보소
			</div>
			<div class="bottom-reply">		
				<div class="bottom-reply-nickname">해리보로</div>
				<div class="bottom-reply-date">2021-01-16</div>
				<img src="${pageContext.request.contextPath}/resources/images/replyArrow.jpg" alt="">
				<div class="bottom-reply-content">
					<div class="click-reply-nickname">@유짜이</div> 
					<div class="click-reply-content">안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~</div> 
				</div>
			</div>
			<div class="bottom-reply">		
				<div class="bottom-reply-nickname">해리보로</div>
				<div class="bottom-reply-date">2021-01-16</div>
				<img src="${pageContext.request.contextPath}/resources/images/replyArrow.jpg" alt="">
				<div class="bottom-reply-content">
					<div class="click-reply-nickname">@유짜이</div> 
					<div class="click-reply-content">안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~안녕 유짜이~</div> 
				</div>
			</div>
		</div>
		<div class="content-bottom">
			<div class="bottom-etc">
				<div class="etc-nickname">마아재</div>
				<div class="etc-date">2021-01-18</div>
			</div>
			<div class="bottom-content">
				요즘 직장 생활은 40년 할수있냐?
			</div>
			<div class="bottom-reply">		
				<div class="bottom-reply-nickname">해리보로</div>
				<div class="bottom-reply-date">2021-01-16</div>
				<img src="${pageContext.request.contextPath}/resources/images/replyArrow.jpg" alt="">
				<div class="bottom-reply-content">
					<div class="click-reply-nickname">@마아재</div> 
					<div class="click-reply-content">안녕 마아재~</div> 
				</div>
			</div>
			<div class="bottom-reply">		
				<div class="bottom-reply-nickname">조세바리</div>
				<div class="bottom-reply-date">2021-01-16</div>
				<img src="${pageContext.request.contextPath}/resources/images/replyArrow.jpg" alt="">
				<div class="bottom-reply-content">
					<div class="click-reply-nickname">@마아재</div> 
					<div class="click-reply-content">정한 ♥ 환주</div> 
				</div>
			</div>
		</div>
		<div class="content-bottom">
			<div class="bottom-etc">
				<div class="etc-nickname">조세바리</div>
				<div class="etc-date">2021-01-19</div>
			</div>
			<div class="bottom-content">
				ㅋㅋㅋㅋ ㅁㅊ ㅋㅋㅋ
			</div>
			<div class="bottom-reply">		
				<div class="bottom-reply-nickname">해리보로</div>
				<div class="bottom-reply-date">2021-01-16</div>
				<img src="${pageContext.request.contextPath}/resources/images/replyArrow.jpg" alt="">
				<div class="bottom-reply-content">
					<div class="click-reply-nickname">@조세바리</div> 
					<div class="click-reply-content">야 조세진 ㅡㅡ;</div> 
				</div>
			</div>
		</div>	
		<div class="content-reply">
			<div class="reply-content">
				<div class="reply-nickname">해리보로</div>
				<textarea></textarea>
			</div>
			<button>등록</button>
		</div>			
	</section>
	
	<div class="modal-total">
		<div class="modal">
			<form action="delet.do" method="post">
				<div class="modal-pw"> 비밀번호를 입력하세요.</div>
				<div class="modal-pwInput-box">
					<input class="modal-pwInput" type="password">
					<button type="submit">입력</button>
				</div>
			</form>	
		</div>
	</div>
	
	<script type="text/javascript">
		$(document).ready(function() {
			$('.etc-delete').on('click', function() {
				$('.modal-total').css('display', 'block');
			});
		});
	</script>
</body>
</html>