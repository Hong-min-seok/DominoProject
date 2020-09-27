//Gnb(s)
$(document).ready(function(){
	$('.gnb_menu>li').bind('mouseenter keyup',function(){
		$('.gnb_menu>li').children('a').removeClass('active')
		$(this).children('a').addClass('active')
	})
	$('.gnb_menu>li,.gnb_menu .list_depth2').bind('mouseleave',function(){
		$('.gnb_menu>li').children('a').removeClass('active')
	})
	$('.util_left .btn_menu').click(function(e){
		e.preventDefault()
		$('.whole_menu_area').addClass('active')
	})
	$('.whole_menu_wrap .btn_close2').click(function(e){
		e.preventDefault()
		$('.whole_menu_area').removeClass('active')
	})
})
//Gnb(s)

//Form(s)
$(document).ready(function(){
	// Input Clear
	var i_text = $('.form_item>.i_label').next('.i_text');
	$('.form_item>.i_label').css('position','absolute');
	i_text
	.focus(function(){
		$(this).prev('.i_label').addClass('hidden');
	})
	.blur(function(){
		if($(this).val() == ''){
			$(this).prev('.i_label').removeClass('hidden');
		} else {
			$(this).prev('.i_label').addClass('hidden');
		}
	})
	.change(function(){
		if($(this).val() == ''){
			$(this).prev('.i_label').removeClass('hidden');
		} else {
			$(this).prev('.i_label').addClass('hidden');
		}
	})
	.blur();


	// radio, checkbox
	//  $(".custom_form label").click(function(){
	// 	var sel_id = $(this).attr("for");
	// 	var is_able = $(this).hasClass("disabled");
	// 	if(is_able){
	// 		return 0;
	// 	}
	// 	var is_radio = $("input#"+sel_id).attr("type");
	// 	var is_checked = $("input#"+sel_id).is(':checked'); //.attr("checked");

	// 	if(is_radio != "radio"){
	// 		if(is_checked){
	// 			$(this).removeClass("checked");
	// 		}else{
	// 			$(this).addClass("checked");
	// 		}

	// 	}else{

	// 		var name = $("input#"+sel_id).attr("name");
	// 		$("input[name='"+name+"']").each(function(){
	// 			$(this).next().removeClass("checked");
	// 		});
	// 		$(this).addClass("checked");
	// 	}

	// });

	//selexbox
    //$('select').selectbox({customList: true});
});
//Form(e)

//레이어팝업(s)
function pop_layer_view(layer, st){
	if(st != 'close'){

		$(layer).addClass('open');
		var top = $(window).scrollTop();
		$(layer).find('.pop_wrap').css('top',top+30+'px');
	}else{
		$(layer).removeClass('open');
	}
}

$(document).ready(function(){
	$('.pop_wrap .btn_close').click(function(e){
		e.preventDefault();
		var layer = $(this).closest('.pop_layer').attr('id');
		layer = '#'+layer;
		pop_layer_view(layer,'close');
	});
	$('.pop_wrap .btn_close4').click(function(e){
		e.preventDefault();
		var layer = $(this).closest('.pop_layer').attr('id');
		layer = '#'+layer;
		pop_layer_view(layer,'close');
	});
	// $('.pop_layer .bg').click(function(e){
	// 	e.preventDefault();
	// 	var layer = $(this).closest('.pop_layer').attr('id');
	// 	layer = '#'+layer;
	// 	pop_layer_view(layer,'close');
	// });

});
//레이어팝업(e)

//레이어팝업(e)
$(document).ready(function(){
	$('.tab > .btn_tab>li>a').click(function(e){
		e.preventDefault()
		var idx = $(this).parent().index()
		var tcw = $(this).closest('.btn_tab').next('.tab_content_wrap')

		$(this).parent().addClass('active').siblings().removeClass('active')
		tcw.children().eq(idx).addClass('active').siblings().removeClass('active')
	})


})
//레이어팝업(e)


$(document).ready(function () {
	$(window).scroll(function(){
		var sctop = $(window).scrollTop();
        // var tabtop = $('.prd_detail_view').offset().top - 100;

        // console.log(tabtop)
        if($(this).scrollTop() > 700){
        	$(".prd_order_option").fadeIn()
        } else{
        	$(".prd_order_option").fadeOut()
        }
    })
});

$(document).ready(function () {
	var dm_h = $(document).height() //페이지 총 높이
    var wd_h = $(window).height() // 브라우저 높이
    var sctop = $(window).scrollTop(); //스크롤 위치
    if(wd_h <800){
    	$(".customer_bottom").show()
    }
    $(window).scroll(function(){
    	if(wd_h <800){
    		if($(this).scrollTop() > 190){
    			$(".customer_bottom").fadeOut()
    		} else{
    			$(".customer_bottom").fadeIn()
    		}
    	}
    })
});

// TOP(s)
$(document).ready(function () {
	$(window).scroll(function(){
		var sctop = $(window).scrollTop();
		if(sctop > 50){
			$('.btn_top').fadeIn()
		} else{
			$('.btn_top').fadeOut()
		}
	})
});
// TOP(e)

$(document).ready(function(){
	$(window).scroll(function(){
		var sctop = $(window).scrollTop(); //스크롤 위치
		if(sctop > 390){
			$(".quick_menu").stop().animate(
				{top:sctop+50+"px"},500
				);
		}
		else{
			$(".quick_menu").stop().animate(
				{top:390+"px"},500
				);
		}
	});
});



$(document).ready(function(){
	$('.join_form .form_pw .btn').on('click',function(){
		var top = $(window).scrollTop();
		$('#userinfo_confirm_change').find('.pop_wrap').css('top',top+30+'px');
	})
	$('.lst_order_guide .btn').on('click',function(){
		var top = $(window).scrollTop();
		$('#quick_order_set').find('.pop_wrap').css('top',top+30+'px');
	})
	$('.withdraw a').on('click',function(){
		var top = $(window).scrollTop();
		$('#userinfo_confirm').find('.pop_wrap').css('top',top+30+'px');
	})
});

$(document).ready(function(){
	$('.coupon_publisher .publisher_kind a').on('click',function(e){
		e.preventDefault();
	})
});


$(document).ready(function(){
	$('.shopcoupon_such .form_item .btn').on('click',function(e){
		var lstlayertop = $('#listLayer').offset().top;
		var prdtop = $('#product').offset().top;
		var lstlayer= $('#listLayer')
		var prd= $('#product')

		 // $("body,html").animate({scrollTop: 681}, 0);
		console.log(lstlayer)


	})

	// if(selclass == true){
	// 	$("body,html").animate({scrollTop: $(text).offset().top-155}, 500);
	// }else{
	// 	$("body,html").animate({scrollTop: $(text).offset().top-99}, 500);
	// }


})


/* img over */
$(window).load(function() {
	$('.lst_prd_type>ul>li>a,.main .customer_info ul li a').bind('mouseenter keyup',function(){
		$(this).find('img').stop().animate({width : '110%',height : '110%', margin : '-5% 0 0 -5%'},200);
	})
	$('.lst_prd_type>ul>li>a,.main .customer_info ul li a').bind('mouseleave',function(){
		$(this).find('img').stop().animate({width : '100%',height : '100%', margin : '0'},200);
	})

	$('.main .main_bnr_wrap .bnr_img a,.main .main_bnr_wrap .bnr_slide .slides li a').bind('mouseenter keyup',function(){
		$(this).find('img').stop().animate({width : '110%',height : '110%', top : '-3%', left : '-3%'},200);
	})
	$('.main .main_bnr_wrap .bnr_img a,.main .main_bnr_wrap .bnr_slide .slides li a').bind('mouseleave',function(){
		$(this).find('img').stop().animate({width : '100%',height : '100%', top : '0%', left : '0%'},200);
	})

});

function nextPop(ingredient){
	$('.pop_content2').addClass("active");
	$('.pop_content3').removeClass("active");
	$('.btn_tab7 .ingredient').addClass("active");
	$('.btn_tab7 .allergy').removeClass("active");
}
function nextPop2(ingredient2){
	$('.pop_content3').addClass("active");
	$('.pop_content2').removeClass("active");
	$('.btn_tab7 .allergy').addClass("active");
	$('.btn_tab7 .ingredient').removeClass("active");
	$('#tab2').addClass("active");
}