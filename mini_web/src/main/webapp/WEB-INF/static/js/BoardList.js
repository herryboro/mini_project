/**
 * 
 */
'use strict'

// 검색창 클릭시 box-shadow css 추가 이벤트
$(function() {
	$('.choice_searchList').on({
		focus: function() {
			$(this).css('box-shadow', '0px 0px 10px 0px #8c9eff');
		},
		blur: function() {
			$(this).css('box-shadow', 'none');
		}
	});
	
	$('.search_content').on({
		focus: function() {
			$(this).css('box-shadow', '0px 0px 10px 0px #8c9eff');
		},
		blur: function() {
			$(this).css('box-shadow', 'none');
		}
	});
	
	$('.search_btn').on({
		focus: function() {
			$(this).css('box-shadow', '0px 0px 10px 0px #8c9eff');
		},
		blur: function() {
			$(this).css('box-shadow', 'none');
		}
	});
});



