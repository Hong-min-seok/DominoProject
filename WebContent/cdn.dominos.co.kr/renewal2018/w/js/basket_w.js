var ajaxBasketRequest = null;
var addCommonBasket = function(params, callback, returnUrl) {
	if(ajaxBasketRequest != null) {
		alert("처리중인 작업이 있습니다. 잠시후에 다시 시도해 주세요.");
		return;
	}

	var basketInitMsg = getBasketInitMsg("O");

	if(basketInitMsg == "" || confirm(basketInitMsg)){
		//alert(p_idx);
		$.ajax({
			type: "POST",
			url: "/basket/basketProc",
			data: params,
			success:function(data) {
				if(data.resultData.result != "success") {
					if (data.resultData.msg=='해당 프로모션은 피자 1판 주문 시 1회 적용 가능 합니다.'&&params.p_idx=='1599'){
		        		if(confirm("본 이벤트는 피자 주문 시에만 참여가 가능합니다.\n주문페이지로 이동하시겠습니까?")) {
							location.href = "/goods/list?dsp_ctgr=C0101";
						} else {
							return;
						}
		        	}else{
		        		if(data.resultData.result != "needreload"){
		        			alert(data.resultData.msg);
		        		}
						
						if(data.resultData.result == "needreload"){
							location.reload();
						}
		        	}
				} else {
					//TODO 프로세스변경 추가 - 매장선택 없이 담긴 경우 매장 선택페이지로 이동
					//alert(data.resultData.branch_code);

					if(data.resultData.branch_code == "") { // 매장선택 없이 담긴 경우 매장 선택페이지로 이동
                       
						if (params.order_flag == "W") {
							location.href = "/basket/branch?order_gubun=W&returnUrl="+encodeURIComponent(returnUrl);
						} else {
						    location.href = "/basket/branch?returnUrl="+encodeURIComponent(returnUrl);	
						}
						
					}else{
						var strBasketCnt = $(".btn_cart span.cart_count").text();
						var basketCnt = 0;

						if($(".btn_cart span.cart_count").text() == "") {
							basketCnt = parseInt(params.goods_count);
						} else {
							basketCnt = parseInt($(".btn_cart span.cart_count").text()) + parseInt(params.goods_count);
						}

						if(strBasketCnt == "") {
							basketCnt = parseInt(params.goods_count);
						}
						$(".btn_cart span.cart_count").text(basketCnt);

						if(jQuery.isFunction(callback))
							callback(returnUrl);
						
						if (params.order_flag != "RPZ" && params.order_flag != "SIDE") {
							$('.pop_toast').fadeIn(200, function() {
								window.setTimeout(function(){$('.pop_toast').fadeOut(200);}, 500);
							});
						}
					}
				}
			},
			error: function (error){
				alert("장바구니 오류.");
				location.reload();
			},
			/*beforeSend: function() {
				ajaxBasketRequest = "Y";
				$("#defaultLoading").show();
		    },*/
		    complete: function() {
		    	ajaxBasketRequest = null;
		    	$("#defaultLoading").hide();
		    }
		});
	}

};


var addBasket = function(action_code, goods_code, goods_count, toppingStr, p_idx, callback, returnUrl, order_flag) {
	var param = {
		action_code : action_code
		, goods_code : goods_code
		, goods_count : goods_count
		, toppingStr : toppingStr
		, p_idx : p_idx
		, order_flag : order_flag
	};

	addCommonBasket(param, callback, returnUrl);
};

var addBasketList = function(action_code, goods_code, goods_count, toppingStr, p_idx, callback, returnUrl, order_flag, sideStr) {
	
	var param = {
		action_code : action_code
		, goods_code : goods_code
		, goods_count : goods_count
		, toppingStr : toppingStr
		, p_idx : p_idx
		, order_flag : order_flag
		, sideStr : sideStr
	};

	addCommonBasket(param, callback, returnUrl);
};

var addBasketListAll = function(action_code, goods_code, goods_count, toppingStr, p_idx, callback, returnUrl, menuCode, order_flag, sideStr, drinkEtcStr) {
	var param = {
		action_code : action_code
		, goods_code : goods_code
		, goods_count : goods_count
		, toppingStr : toppingStr
		, p_idx : p_idx
		, order_flag : order_flag
		, sideStr : sideStr
		, drinkEtcStr : drinkEtcStr
	};
	addCommonBasket(param, callback, returnUrl, menuCode);
};

var addEcoupon = function(action_code, goods_code, goods_count, dc_input_code, dc_info2, dc_info3, toppingStr, p_idx, callback) {
	var param = {
		action_code : action_code
		, goods_code : goods_code
		, goods_count : goods_count
		, dc_input_code : dc_input_code
		, dc_info2 : dc_info2
		, dc_info3 : dc_info3
		, toppingStr : toppingStr
		, p_idx : p_idx
	};
	addCommonBasket(param, callback, "/basket/detail");
};


var addVoucherBasket = function(orderGubun, code){
	var basketInitMsg = getBasketInitMsg(orderGubun);

	if(basketInitMsg == "" || confirm(basketInitMsg)){
		var param = {
			actionCode : 'add'
			, orderGubun : orderGubun
			, code : code
			, pcnt : $("#"+code+"_qty").val()
		};
		voucherBasketProc(param);
	}
};

var changeVoucherBasket = function(orderGubun, code, sub_action){
	$(".btn-minus").click(function(e){
		return false;
	});
	
	$(".btn-plus").click(function(e){
		return false;
	});
	
	if(sub_action === 'plus'){
		var changeCnt = parseInt($("."+code+"_qty").val()) + 1;
		/*if(changeCnt > 99){
			alert('최대 수량은 99장 입니다.')
			return false;
		}*/
		$("."+code+"_qty").val(changeCnt);
		
	}else if (sub_action === 'minus'){
		var changeCnt = parseInt($("."+code+"_qty").val()) - 1;
		if(changeCnt === 0){
			changeCnt = 1;
		}
			
		$("."+code+"_qty").val(changeCnt);
	}
	
	var param = {
		actionCode : 'change'
		, orderGubun : orderGubun
		, code : code
		, pcnt : $("."+code+"_qty").val()
		
	};
	voucherBasketProc(param);
};

var removeVoucherBasket = function(orderGubun, code, deleteCode){
	if(confirm("해당 제품을 장바구니에서 삭제하시겠습니까?")){
		var param = {
			actionCode : 'change'
			, orderGubun : orderGubun
			, code : code
			, pcnt : 0
			, deleteCode : deleteCode
		};
		voucherBasketProc(param);
	}
};

var voucherBasketProc = function(param){
	if(ajaxBasketRequest != null) {
		alert("처리중인 작업이 있습니다. 잠시후에 다시 시도해 주세요.");
		return;
	}
	$.ajax({
		type: "POST",
		url: "/voucher/basket/basketProc",
		data: param,
		success:function(data) {
			if(data.resultData.result != "success") {
				alert(data.resultData.msg);
				location.reload();
			} else {
				if(param.actionCode == "add"){
					$(".btn-cart > strong ").addClass("cart-count");
					$(".btn-cart strong.cart_count").text(parseInt(data.resultData.goodsCnt));
					$('.pop_toast').fadeIn(200, function() {
						window.setTimeout(function(){$('.pop_toast').fadeOut(200);}, 500);
					});

				}else{
					location.reload();
				}
			}
		},
		error: function (error){
			alert("장바구니 오류.");
			location.reload();
		},
		beforeSend: function() {
			ajaxBasketRequest = "Y";
			$("#defaultLoading").show();
	    },
	    complete: function() {
	    	ajaxBasketRequest = null;
	    	$("#defaultLoading").hide();
	    }
	});
}

var getBasketInitMsg = function(orderGubun){
	var msg = "";

	$.ajax({
		type: "POST",
		url: "/basket/basket_type_info",
		async: false,
		success:function(data) {
			
			//파라미터 오더구분이 배달포장으로 강제 하드 코딩 되어 있어  지류나 모바일이 아닐경우에는 PASS 하게 변경 2018.10.19
			if (orderGubun != data.resultData.basketType && data.resultData.goodsCnt > 0){
				if (orderGubun == "J"){
					msg = "지류상품권을 장바구니에 추가하실 경우, 장바구니 내의 일반 제품, 쇼핑몰 쿠폰, 모바일 상품권은 모두 삭제됩니다. 계속하시겠습니까?";
				} else if (orderGubun == "M"){
					msg = "모바일상품권을 장바구니에 추가하실 경우, 장바구니 내의 일반 제품, 쇼핑몰 쿠폰, 지류상품권은 모두 삭제됩니다. 계속하시겠습니까?";
				} else if (data.resultData.basketType == "J" || data.resultData.basketType == "M") {
					msg = "제품을 장바구니에 추가하실 경우, 장바구니 내의 쇼핑몰 쿠폰, 지류 상품권, 모바일 상품권은 모두 삭제됩니다. 계속하시겠습니까?";
				}
			}
		},
		error: function (error){
		}
	});

	return msg;
}

//네비게이션 팝업 열기
var openNaviPop = function(gubun) {
	
    $("#naviLayer_pop").html("");

    $.ajax({
  	    type: "POST",
  		url: "/goods/naviLayer",
  		data: {'code_01': $("#size").val(),
  			   'gubun' : gubun},
  		success:function(data) {
  		 	$("#naviLayer_pop").html(data);
  		 	$("#naviLayer_pop").addClass("open");
  		 	var top = $(window).scrollTop();
  		 	$("#naviLayer_pop").find('.pop_wrap').css('top',top+30+'px');
  		},
  		error: function (error){
  			alert("다시 시도해주세요.");
  		}
  	});
}

var closeNaviLayer = function(gubun) {
	
	if (gubun == "A") {
		$("#naviLayer_pop").removeClass("open");
		location.href = "/goods/list?dsp_ctgr=C0101";
	} else {
		$("#naviLayer_pop").removeClass("open");
	}
	
}