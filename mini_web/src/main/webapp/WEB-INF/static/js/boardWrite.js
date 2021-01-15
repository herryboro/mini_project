/**
 * 
 */

'use strict'

$(function() {
	$('#addFile_btn').on('change', function(e) {
		let files = e.target.files;
		let filesArr = Array.prototype.slice.call(files);	
		let filesLength = filesArr.length;
		
		if(filesLength >= 1) {			
			$('.file_box').css('display', 'block');
			for(let i = 0; i < filesLength; i++) {				
				$('.file_box').append('\
					<ul class="file_box_ul num' + conunt++ +'">\
						<li class="file_kind"> @ </li>\
						<li class="file_name">' + files[i].name + '</li>\
						<li class="file_del"><i class="fas fa-times"></i></li>\
					</ul>'
				);								
			}
		}
	});
});

$(function() {
	
});