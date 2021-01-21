/**
 * 
 */

$(document).ready(function() {
	$('.content-top .etc-delete').on('click', function() {
		$('.memberWriteModal-del-layer').css('display', 'block');
		$('.modal-total').css('display', 'block');
	});
	
	$('.modal .fa-times').on('click', function() {
		$('.memberWriteModal-del-layer').css('display', 'none');
		$('.modal-total').css('display', 'none');
	}); 
	
	$('.content-top .etc-update').on('click', function() {
		$('.memberWriteModal-update-layer').css('display', 'block');
		$('.memberWriteModal-update-box').css('display','block');
	});
	
	$('.memberWriteModal-update-box .fa-times').on('click', function() {
		$('.memberWriteModal-update-layer').css('display', 'none');
		$('.memberWriteModal-update-box').css('display', 'none');
	}); 
	
	$('.bottom-reply-content .etc-update').on('click', function() {
		$('.memberReplyModal-update-layer').css('display', 'block');
		$('.memberReplyModal-update-box').css('display', 'block');
	});
	
	$('.memberReplyModal-update .fa-times').on('click', function() {
		$('.memberReplyModal-update-layer').css('display', 'none');
		$('.memberReplyModal-update-box').css('display', 'none');	
	});
	
	$('.bottom-reply-content .etc-delete').on('click', function() {
		$('.memberReplyModal-del-layer').css('display', 'block');
		$('.memberReplyModal-del-box').css('display', 'block');
	});
	
	$('.memberReplyModal-del-box .fa-times').on('click', function() {
		$('.memberReplyModal-del-layer').css('display', 'none');
		$('.memberReplyModal-del-box').css('display', 'none');	
	});
});