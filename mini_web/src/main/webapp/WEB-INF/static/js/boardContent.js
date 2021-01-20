/**
 * 
 */

$(document).ready(function() {
	$('.etc-delete').on('click', function() {
		$('.memberWriteModal-del-layer').css('display', 'block');
		$('.modal-total').css('display', 'block');
	});
	
	$('.fa-times').on('click', function() {
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
	
});