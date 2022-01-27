/**
 * 폼테그의 search와 keyword를 가지고 와라 
 */
$(document).ready(function(){
	var actionForm =$("#actionForm")

	$(".paginate_button a").on("click",function(e){
		e.preventDefault();
		actionForm.find("input[name='pageNum']").val($(this).attr("href"))

		actionForm.submit();
	})

	$("button[type='submit']").on("click",function(e){
		e.preventDefault();

		actionForm.find("input[name='link_page']").val("1") 
		actionForm.submit();
	})
})