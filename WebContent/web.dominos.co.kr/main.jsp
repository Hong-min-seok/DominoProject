<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE HTML>
<html lang="ko">

<!-- Mirrored from web.dominos.co.kr/main?locale=ko by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 20 Sep 2020 11:21:48 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=euc-kr" /><!-- /Added by HTTrack -->
<head>
	<meta charset="euc-kr">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" id="viewport" content="width=1119px, user-scalable=yes">
	<meta http-equiv='cache-control' content='no-cache'>
	<meta http-equiv='expires' content='0'>
	<meta http-equiv='pragma' content='no-cache'>
	<meta http-equiv='Cache-Control' content='no-cache'>
	<!-- 사용자지정 태그 -->
	<meta name="description" content="당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta name="title" content="도미노피자 - 당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<title>도미노피자 - 당신의 인생에 완벽한 한끼! Life Food, Domino's</title>
<meta property="og:type" content="website" />
<meta property="og:title" content="도미노피자 - 당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta property="og:site_name" content="도미노피자" />
<meta property="og:image" content="../cdn.dominos.co.kr/renewal2018/w/img/sns_pre.png" />
<meta property="og:image:width" content="270" />
<meta property="og:image:height" content="270" />
<meta property="og:description" content="당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta property="og:url" content="/main" />
<meta name="twitter:card" content="app" />
<meta name="twitter:title" content="도미노피자 - 당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta name="twitter:image" content="../cdn.dominos.co.kr/renewal2018/w/img/sns_pre.png" />
<meta name="twitter:description" content="당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta name="twitter:url" content="/main" />
<meta name="twitter:site" content="@dominostory" />
<meta name="twitter:description" content="당신의 인생에 완벽한 한끼! Life Food, Domino's" />
<meta name="twitter:app:name:iphone" content="도미노피자" />
<meta name="twitter:app:id:iphone" content="371008429" />
<meta name="twitter:app:url:iphone" content="https://itunes.apple.com/kr/app/id371008429" />
<meta name="twitter:app:name:ipad" content="도미노피자" />
<meta name="twitter:app:id:ipad" content="371008429" />
<meta name="twitter:app:url:ipad" content="https://itunes.apple.com/kr/app/id371008429" />
<meta name="twitter:app:name:googleplay" content="도미노피자" />
<meta name="twitter:app:id:googleplay" content="kr.co.d2.dominos" />
<meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=kr.co.d2.dominos" />
<meta property="al:web:url" content="index.html" />
<meta property="al:android:app_name" content="도미노피자" />
<meta property="al:android:package" content="kr.co.d2.dominos" />
<meta property="al:android:url" content="https://play.google.com/store/apps/details?id=kr.co.d2.dominos" />
<meta property="al:ios:app_name" content="도미노피자" />
<meta property="al:ios:app_store_id" content="371008429" />
<meta property="al:ios:url" content="https://itunes.apple.com/kr/app/id371008429" /><link rel="shortcut icon" href="https://cdn.dominos.co.kr/renewal2018/w/img/favicon.ico"/>
	<!-- <link rel="stylesheet" type="text/css" href="/resources/css/font.css"> --> <!-- 20191202 주석 -->
	<!-- 20191204 주석 -->
	
	<script type="text/javascript" src="resources/js/jquery1.11.1.js"></script>
	
	<script type="text/javascript" src="../cdn.dominos.co.kr/renewal2018/w/js/jquery.flexslider.js"></script>
	<script type="text/javascript" src="resources/js/selectbox.js"></script><!-- js 수정함. -->
	<script type="text/javascript" src="resources/js/d2CommonUtil7ef2.js?ver=1.5"></script>
	<script type="text/javascript" src="resources/js/Cookie.js"></script>
	<script type="text/javascript" src="../cdn.dominos.co.kr/renewal2018/w/js/basket_w.js"></script>
	
	
	<!-- 리뉴얼 적용 2019.12.02 -->
	<link rel="stylesheet" type="text/css" href="../cdn.dominos.co.kr/domino/asset/css/font.css"> 
	<link rel="stylesheet" type="text/css" href="../cdn.dominos.co.kr/domino/pc/css/common.css"> 
	
	<!--메인에는 sub.css 호출하지않음-->
	<link rel="stylesheet" type="text/css" href="../cdn.dominos.co.kr/domino/pc/css/sub.css">
	<!--//메인에는 sub.css 호출하지않음  -->

	<script src="../cdn.dominos.co.kr/domino/asset/js/jquery-3.1.1.min.js"></script>
	<script src="../cdn.dominos.co.kr/domino/asset/js/slick.js"></script>
	<script src="../cdn.dominos.co.kr/domino/asset/js/TweenMax.min.js"></script>
	<script src="../cdn.dominos.co.kr/domino/asset/js/lazyload.js"></script>
	
	<script src="../cdn.dominos.co.kr/domino/pc/js/ui.js"></script>
	<script type="text/javascript" src="resources/js/gcenmaps/gcenmap.js"></script><!--서브에는 main.js 호출하지않음-->
	<!--//서브에는 main.js 호출하지않음-->
	<!-- //리뉴얼 적용 2019.12.02 -->
	
	<!-- 기존 팝업 재사용위해 css 추가함. 추후 common.css 에 아래 소스 추가 예정 -->
	<style>
	#card_add .pop_wrap{position:fixed;top:50%;width:490px;margin-left:-245px;margin-top:-35px;}
	#card_add .pop_wrap .pop_content p{font-size:18px;color:#fff;text-align:center}
	.pop_toast {display: block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:100;}
	.pop_toast.open {display:block}
	
	.pop_toast .bg {position:fixed; width:100%; height:100%;}
	.pop_toast .pop_wrap {overflow:hidden;position:absolute; top:100px; left:50%; min-width:400px;min-height:70px; margin-left:-200px; padding:20px; background:url(../cdn.dominos.co.kr/renewal2018/w/img/bg/bg_color_navy.png) repeat 0 0;border-radius:12px;}
	.pop_toast .pop_wrap .btn_close3 {position:absolute; top:15px; right:20px;}
	.pop_toast .pop_header {position:absolute;top:0;left:0;width:100%;height:66px;padding:0 40px;background-color:#eeece9;line-height:66px;}
	.pop_toast .pop_header h2 {font-size:30px;font-weight:500;color:#38474f;}
	.pop_toast .pop_content {position:relative;width:100%;padding: 0;}
	.pop_type2 .pop_wrap .btn_close3 {position:absolute; top:15px; right:20px;}
	
	/* <!-- //기존 팝업 재사용위해 css 추가함. 추후 common.css 에 아래 소스 추가 예정 --> */
	</style>
	<script type="text/javascript">
	
	/*gps lsm 전역변수 */
	var lat;
	var lon;
	var xdot;
	var ydot;
	var address;
	var gps_yn;
	
	var CON_DOMAIN_URL = "index.html";
	var CON_SSL_URL = "index.html";
	var CON_STATIC_URL = "https://cdn.dominos.co.kr/renewal2018/w";
	function goLink(menuCode, link) {
		location.href = link;
	}

	$(document).ready(function() {
		$.ajaxSetup({cache:false});

		setBasketCnt();

		// 주문&주문트레커 조회(가입회원/인증회원)
		/*  */
		 
			//메인화면일 경우만 내위치 표시
			geo.init();
		  
		//상단 영문사이트 바로가기 버튼
		$(".select-type2.language").change(function() {
			location.href = $("#select-type2").val();
		});
	});

	function setBasketCnt() {
		var basketCnt = cookieManager.getCookie("BASKETCNT");
		var basket = cookieManager.getCookie("BASKET");
		var finish_basket = cookieManager.getCookie("FINISH_BASKET");

		if(basketCnt == "") basketCnt = "0";
		else if(basket != "" && basket == finish_basket) basketCnt = "0";
		
		if(basketCnt != "0"){ 
			$(".btn-cart > strong ").addClass("cart-count");
			$(".cart-count").text(basketCnt);
		}else{
			$(".btn-cart > strong").removeClass("cart-count");
		}
	}

	var goCart = function() {
		location.href="basket/detail.html";
	};

	var doLogin = function() {
		location.href="global/Login.me";
	};

	var myOrderDetail = function() {
		var order_no = $('#tracker_order_no').val();
		location.href="/mypage/myOrderView?order_no="+order_no+"&pageNo=1";
	};
	
	//페이코 회원 가입
	function goLoginPop() 
	{
		if(location.pathname !== '/global/login')
			location.href = 'global/Login.me';
	}
	
	var goPresentLogin = function(gubun) {
		var rtnUrl = "/voucher/list?gubun="+gubun;
		if("false" == "true"){
			location.href = rtnUrl;
		}else{
			location.href = "/global/login?returnUrl="+rtnUrl;	
		}
	};
	
	function appendLocation(paramArr) {
		var simpleAddress;
		
		gps_yn = 'Y';
		
		if (paramArr == null || paramArr.length == 0){
			return;
		}
		
		$.ajax({
		    type: "GET",
		    url: "/gis/getXyAddressAjax",
		    data: paramArr.join('&'),
		    
		    success:function(data) {
		        $('#myloc').html("");
		        
		        if(data.resultData.result.length > 0) {
		        	var html = '';
					html += '<div class="tip-box center" id="tip-box">';
					html += '<p>주변 매장의 프로모션을 확인해보세요!</p>';
					html += '</div>';
					
					$("#tip-box-top").append(html);
					$("#tip-box").delay(2000).fadeOut(1000);
					
		       		$.each(data.resultData.result, function(i, v) {
		       			if(v.roadaddr === ''){
		       				simpleAddress = v.sggname+' '+v.bemdname+' '+v.jbmain+(v.jbsub=='0'?'':'-'+v.jbsub);
		       				$('#myloc').html(simpleAddress);
		       				lat = v.lat;
		       				lon = v.lon;
		       				xdot = v.kx;
		       				ydot = v.ky;
		       				address = simpleAddress;
		       				
		       			}else{
		       				simpleAddress = v.roadname+' '+v.bdmain+(v.bdsub=='0'?'':'-'+v.bdsub);
		       				$('#myloc').html(simpleAddress);
		       				lat = v.lat;
		       				lon = v.lon;
		       				xdot = v.kx;
		       				ydot = v.ky;
		       				address = simpleAddress;
		       			}
		       		});
		   	    }else {
		       		 $('#myloc').html("주변 매장의 프로모션이 궁금하시면, 위치 서비스를 허용해주세요.");
		    	}
		    },
		    error: function (error){
		        alert("다시 시도해주세요.");
		    }
		    
		});
	}
	
	//현재 위치 받아오기

	var geo = {
		init : function() { 
			
			if ('geolocation' in navigator) {
				/* 지오로케이션 사용 가능 */
				navigator.geolocation.getCurrentPosition(geo.success, geo.error);
				
			} else {
				/* 지오로케이션 사용 불가능 */
				alert('geolocationx');
				alert('사용자의 브라우저는 지오로케이션을 지원하지 않습니다.');

				//geo.changeTab();
			}
		},
		success : function(position) {

			var latitude  = position.coords.latitude;
		    var longitude = position.coords.longitude;
		  	// console.log('<p>위도 : ' + latitude + '° <br>경도 : ' + longitude + '°</p>');

		    findLocation(latitude, longitude);
		},
		error : function(err) {
			
			var userAgent = navigator.userAgent.toString();

			if(/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream){ // iOS
				alert('아이폰 > 설정 >개인정보보호 > 위치서비스 > 도미노피자 항목의 위치접근허용을 체크해주세요.');
				return;
			} else {
				//alert('위치접근허용을 승인해주세요.');
				$('#myloc').html('주변 매장의 프로모션을 확인해보세요!');
				return;
				/* var latitude  = '37.539465';
				var longitude = '127.052185';

				findLocation(latitude,longitude);
				gps_yn = 'Y'; */
			}
		}
	}



	function findLocation(lat,lon) {
		//if (!!!optn) return;

		// 검색 파라미터 설정
		var paramArr = [];	
		paramArr[0] = 'lat=' + lat;
		paramArr[1] = 'lon=' + lon;
		
		appendLocation(paramArr);
	}
	
	function gpsLsm(gps_yn){
		if(gps_yn == 'Y'){
			address = encodeURIComponent(address);
			UI.layerPopUp({selId:'#pop-lsm', url:'/branch/gpsLsm', data:{lon:lon, lat:lat, xdot:xdot, ydot:ydot, address:address}});
			address = decodeURIComponent(address);
			_trk_call();
		}else{
			alert('위치접근허용을 승인해주세요.');	
		}
	}
	
	var _trk_call = function () {
	    // 트래킹
		var _trk_url = document.baseURI + '&_TRK_PI=WP_1P&_TRK_CP=LSM 팝업';
	    try {
	       	_trk_code_base = _trk_code_base.replace(/(du=).*?(&)/,'$1' + escape(_trk_url) + '$2');
	        _trk_flashEnvView("_TRK_PI=WP_1P","_TRK_CP=LSM 팝업");
	        /* console.log('TRK WEB_3_2 DONE!!'); */
	    } catch (e) {
	    	console.log(e.message);
	    }
		
	}
</script>
<!-- Naver Anlytics 공통-->
	<script>
	var WCSLOG_URL = location.protocol == "https:" ? "https://wcs.naver.net/wcslog.js" : "http://wcs.naver.net/wcslog.js";
	document.write(unescape("%3Cscript type='text/javascript' src='" + WCSLOG_URL +"' %3E%3C/script%3E"));
	</script>
	<!-- // Naver Anlytics 공통-->
	
	<!-- Global site tag (gtag.js) - Google Ads: 753034372 -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=AW-753034372"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	  gtag('config', 'AW-753034372');
	  gtag('config', 'AW-956654516');
	
	</script>
<!-- GTM d2 요청작업 -->
<!-- 2019 12 02  홍일선 속도 느려서 임시 주석! 반영 시엔 주석 풀고!!!
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TCXGS64');</script> -->
<!-- GTM d2 요청작업 -->

</head>
<body>
	<!-- top_event_bnr -->
	<!-- <div class="top_bnr top_event" id="lineBanner">
		<div class="top_event_wrap">
			<a href="javascript:;" class="btn_ico btn_event_close" onclick="lineBannerClose(); return false;">close</a>
		</div>
	</div> -->
	<!-- //top_event_bnr -->
	
<div id="wrap">
	<header id="header">
			<div class="top-wrap">
				<div class="inner-box" id="tip-box-top">
					<a href="Main.do" class="btn-logo">
						<i class="ico-logo"></i>
						<h1 class="hidden">도미노피자</h1>
					</a>
					
					<div class="location active">
							<a href="javascript:void(0);" id="myloc" onclick="gpsLsm(gps_yn);"></a>
						</div>
					<div class="util-nav">
					
					<!-- ****로그인 안했을때 나오는 배너 -->
					<%if(session.getAttribute("loginId") == null) { %>
						<a href="global/Login.me">로그인</a>
						<a href="./member/JoinForm.me">회원가입</a>
						<%} %>
						
					<!-- ****로그인 했을때 나오는 배너 -->
					<%if(session.getAttribute("loginId") != null) { %>
						<a href="global/Login.me">로그아웃</a>
						<a href="global/login7837.html?L=L">마이페이지</a>
						<%} %>
						
							<!--2020-03-17 추가(s)-->
		                <a href="javascript:void(0);" class="lang">
		                    <div class="select-type2 language">
		                    	<select id="select-type2">
									<option value="/main?locale=ko">KOR</option>
									<option value="/main?locale=en">ENG</option>
								</select>
		                    </div>
		                </a>
		                <!--2020-03-17 추가(e)-->
					</div>
				</div>
			</div>
				
			<!-- main 1dep menu -->
			<div id="gnb" class="gnb-wrap">
				<div class="gnb-inner">
					<ul>
						<li class="active">
							<a href="goods/list985d.html?dsp_ctgr=C0101"><span>메뉴</span></a>
						</li>
						<li>
							<a href="ecoupon/index.html"><span>e-쿠폰</span></a>
						</li>
						<li>
							<a href="voucher/listdcb9.html?gubun=M"><span>상품권 선물</span></a>
						</li>
						<li>
							<a href="event/list6849.html?gubun=E0200"><span>이벤트&middot;제휴</span></a>
						</li>
						<li>
							<a href="branch.html"><span>매장검색</span></a>
						</li>
					</ul>
					<a href="#" class="snb-more">더보기</a>
				</div>
				
				<div class="snb-wrap">
					<div class="inner-box">
						<div class="mnu-wrap">
							<div class="mnu-box">
								<a href="event/mania.html">도미노 서비스</a>
								<ul>
									<li><a href="event/mania.html">매니아 혜택</a></li>
									<li><a href="goods/dominosMoment.html">도미노 모멘트</a></li>
									<li><a href="quickOrder/index.html">퀵 오더</a></li>
									<li><a href="order/groupOrder.html">단체주문 서비스</a></li>
								</ul>
							</div>
							<div class="mnu-box">
								<a href="bbs/faqList12ff.html?view_gubun=W&amp;bbs_cd=online">고객센터</a>
								<ul>
									<li><a href="bbs/faqList12ff.html?view_gubun=W&amp;bbs_cd=online">자주하는 질문</a></li>
									<li><a href="bbs/qnaForm.html">온라인 신문고</a></li>
								</ul>
							</div>
							<div class="mnu-box">
								<a href="company/contents/overview.html">회사소개</a>
								<ul>
									<li><a href="company/contents/overview.html">한국도미노피자</a></li>
									<li><a href="company/tvcfList.html">광고갤러리</a></li>
									<li><a href="company/contents/society.html">사회공헌활동</a></li>
									<li><a href="company/contents/chainstore1.html">가맹점 모집</a></li>
									<li><a href="company/jobListe3b0.html?type=R">인재채용</a></li>
								</ul>
							</div>
						</div>
						<div class="notice-box">
							<a href="bbs/newsList91ef.html?type=N">공지사항</a>
							<ul>
								<li><a href="bbs/newsList91ef.html?type=N">도미노뉴스</a></li>
								<li><a href="bbs/newsList0e42.html?type=P">보도자료</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- //main 1dep menu -->
		</header><!-- //header -->
	<script>
$(document).ready(function(){
	
	$('.quick_order4').click(function(e){
		domichat_open("N");
	});
	
	getTodayLabel();
	
	//visual area
	var slideCount = $('.slide-count');
	$('.visual-slider').on('init reInit afterChange', function (event, slick, currentSlide, nextSlide) {
		var i = (currentSlide ? currentSlide : 0) + 1;
		$(this).find('.slide-count').html('<span class="current">' + i + '</span> ' + '/' + ' <span class="total">' + slick.slideCount + '</span>');
	});
	
	// play button
	$('.visual-area .btn-play').click(function() {
		var sw;
		if (sw == true) {
			$(this).addClass('on');
			$('.visual-slider').slick('slickPause');
		} else {
			$(this).removeClass('on');
			$('.visual-slider').slick('slickPlay');
		}
		sw = !sw;
	});
	
	var sw=true;
	$('.visual-slider').slick({
		slide: '.slider-item',
		autoplay: true,
		autoplaySpeed: 4500,
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		arrows: true,
		cssEase: 'ease-in-out',
		dots: false,
	});
	// play button
	$('.visual-area .btn-play').click(function() {
		if (sw == true) {
			$(this).addClass('on');
			$('.visual-slider').slick('slickPause');
		} else {
			$(this).removeClass('on');
			$('.visual-slider').slick('slickPlay');
		}

		sw = !sw;
	});
	
	//grade area
	$('.grade-slider').show();
	
	//grade area
	$('.grade-slider').slick({
		slidesToShow:3.5,
		slidesToScroll: 1.5,
		infinite:false,
		arrows: true,
	});

	/* $('.banner-slider').slick({
		autoplay: true,
		autoplaySpeed: 4500,
		infinite: true,
		slidesToShow: 1,
		slidesToScroll: 1,
		arrows: false,
		cssEase: 'ease-in-out',
		dots: false,
	}); */
	
	$('.banner-slider').slick({
		slidesToShow: 3,
		slidesToScroll: 1,
		dots: false,
		arrows: true,
	});
	
	// 마이쿠폰 정보 조회(가입회원)
	
	
	function getTodayLabel() {
		var t = new Date();
		var today = new Date().getDay(); // 0: 일요일, 1: 월요일, 2: 화요일, 3: 수요일, 4: 목요일, 5: 금요일 , 6: 토요일
		
		var day = String(t.getDate());
		var month = String(t.getMonth() + 1);
		var year = String(t.getUTCFullYear());

		if(("2020219"  == (year+month+day)) ||("202048"  == (year+month+day)) || ("2020415"  == (year+month+day))
				|| ("2020513"  == (year+month+day))
				||("2020729"  == (year+month+day)) ){
			$("#getTodayPrmt a").attr("href","/event/entry/435");
			$("#getTodayPrmt a img").attr("src","../cdn.dominos.co.kr/domino/pc/images/main/main_card4-3.png");
			
			if(today != 2 && today !=4 ){
				$(".wrap_box").html("등급별 최대 40%");
			}
			
		}else if(today == 2){
			$(".wrap_box").html("등급별 최대 40%<br>매주 화/목, 화목한 한판 더!");
			$("#getTodayPrmt a").attr("href","/event/view?seq=1161&gubun=E0200");
			$("#getTodayPrmt a img").attr("src","../cdn.dominos.co.kr/domino/pc/images/main/main_card4-1.gif");
			
		} else if (today == 4){
			$(".wrap_box").html("등급별 최대 40%<br>매주 목 1+1!");
			$("#getTodayPrmt a").attr("href","/event/view?seq=1133&gubun=E0200");
			$("#getTodayPrmt a img").attr("src","../cdn.dominos.co.kr/domino/pc/images/main/main_card4-2.png");
		} else {
			$(".wrap_box").html("등급별 최대 40%");
			$("#getTodayPrmt").remove();
		}
		
		
		if(("2020217"  == (year+month+day)) ||("2020218"  == (year+month+day)) ||("2020219"  == (year+month+day))  
					||("2020220"  == (year+month+day))||("2020221"  == (year+month+day)) ||("2020222"  == (year+month+day))	||("2020223"  == (year+month+day)))
		{
			$(".wrap_box").html("프리미엄+클래식 한판 더!");
		}

	}
	
});

</script>

<!-- S: 200827 플로팅 배너 추가 -->
    <div class="floatingBanner">
    	<a href="event/viewHtmladc5.html?seq=1225&amp;gubun=E0200">
        	<img src="../cdn.dominos.co.kr/renewal2018/w/images/banner-floating_200827.png">
        </a>
        <button class="btn-close"></button>
    </div>
    <script>
        $('.floatingBanner .btn-close').on('click', function(){
            $(this).parents('.floatingBanner').hide();
        });
    </script>
    <!-- E: 200827 플로팅 배너 추가 -->

<div id="container">
	<section id="content">
		<div class="main">
			<!-- visual -->
			<article class="article visual-area">
				
				<div class="visual-slider">
				<div class='slider-item'><a href="event/viewHtmlb296.html?seq=1261&amp;gubun=E0200" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200904_Slfsx2fO.jpg')" alt="20200904_신제품+사이드반값" ></a></div>
								<div class='slider-item'><a href="event/viewHtmlf757.html?seq=1262&amp;gubun=E0200" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200903_nvjASFCu.jpg')" alt="20200904_신제품 1만원 할인 쿠폰 빅배너" ></a></div>
								<div class='slider-item'><a href="event/entry/1252.html" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200903_3lXqWruE.jpg')" alt="20200904_슈퍼문 세트 주유권 증정 빅배너" ></a></div>
								<div class='slider-item'><a href="event/entry/1253.html" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200904_T7Q0bKTi.jpg')" alt="20200904_보온팩 프로모션" ></a></div>
								<div class='slider-item'><a href="event/tmapDouble.html" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200903_eecIvH4m.jpg')" alt="20200907_9월 Tmap" ></a></div>
								<div class='slider-item'><a href="https://www.instagram.com/p/CFIqg2Ngjup/" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200915_9KojbJm6.png')" alt="20200915_LTO투표" ></a></div>
								<div class='slider-item'><a href="event/viewHtmladc5.html?seq=1225&amp;gubun=E0200" target="_self" style="background-image: url('../cdn.dominos.co.kr/admin/upload/banner/20200828_TFyOXcv3.jpg')" alt="20200828_NEW 안전안심 캠페인" ></a></div>
								<!-- <div class="slide-count-wrap">
						<span class="slide-count"></span>
						<a href="javascript:;" class="btn-play">btnPlay</a>
					</div> -->
					
					<div class="slide-count-wrap">
                        <span class="slide-count"></span>
                        <a href="javascript:;" class="btn-play">btnPlay</a>
                    </div>
                    </div>
			</article>
			<!-- //visual -->
			
			<!-- delivery -->
			<article class="article delivery-area">
				<div class="inner-box">
					<div class="item-wrap v2">
						<div class="item">
							<a href="javascript:void(0)" onClick="orderMenuList('O')">
								<i class="ico-delivery"></i>
								<span class="text">배달 주문</span>
								<span class="arrow"></span>
							</a>
							<p class="delivery_box">
								등급별 최대 30%
							</p>
						</div>
						<div class="item">
							<a href="javascript:void(0)" onClick="orderMenuList('W')">
								<i class="ico-takeout"></i>
								<span class="text">포장 주문</span>
								<span class="arrow"></span>
							</a>
							<p class="wrap_box">
							</p>
						</div>
					</div>
	
					<div class="item-wrap">
						<div class="item">
							<a href="javaScript:void(0)" class="quick_order4">
								<i class="ico-chat"></i>
								<span class="text">도미챗 주문</span>
								<span class="arrow"></span>
							</a>
							<p class="domichat_box">
								빠르고 간편한 채팅 주문 서비스
							</p>
						</div>
						<div class="item">
							<a href="quickOrder/index.html">
								<i class="ico-quick"></i>
								<span class="text">퀵오더</span>
								<span class="arrow"></span>
							</a>
							<p class="quichOrder_box">
								자주 이용하는 메뉴를<br>
								더 빠르게 주문해보세요!
							</p>
						</div>
						<div class="item">
							<a href="basket/branch9475.html?order_gubun=W">
								<i class="ico-driving2"></i>
								<span class="text">드라이빙 픽업 주문</span>
								<span class="arrow"></span>
							</a>
							<p class="driving_box">
								고객님의 차로 직접<br>
								피자를 가져다 드립니다~
							</p>
						</div>
					</div>
				</div>
			</article>
			<!-- //delivery -->
			
			<!-- my grade-->
			<article class="article grade-area">
				<div class="inner-box">

					<div class="grade-info">
						<div class="login-before">
							<div class="title-wrap">
								<div class="title-type2">도미노피자의<br><strong>특별한 매니아 혜택</strong><br>누려보세요!</div>
							</div>
							<div class="btn-wrap">
								<a href="global/Login.me" class="btn-type5">로그인</a>
							</div>
						</div>
						</div>
					
					
					<div class="grade-slider" style="display:none;">
					<div>
								<a href="#"><img src="../cdn.dominos.co.kr/domino/pc/images/main/main_card1.png"/></a>
							</div>
							<div>
								<a href="event/mania.html"><img src="../cdn.dominos.co.kr/domino/pc/images/main/main_card2.gif"/></a>
							</div>
							
							<!-- 요일별 프로모션 설정(상단 스크립트에서 수정) -->
							<div id="getTodayPrmt">
								<a href="event/view023e.html?seq=1161&amp;gubun=E0200"><img src="../cdn.dominos.co.kr/domino/pc/images/main/main_card4-1.gif"/></a>
							</div>
							<!-- //요일별 프로모션 설정(상단 스크립트에서 수정) -->
							
							<div>
								<a href="event/viewHtml21cb.html?seq=1149&amp;gubun=E0200"><img src="../cdn.dominos.co.kr/domino/pc/images/main/main_card3.png"/></a>
							</div>
							
							<div>
								<a href="goods/dominosMoment.html"><img src="../cdn.dominos.co.kr/domino/pc/images/main/main_card5.png"/></a>
							</div>
						</div><!-- //grade-slider -->
					
			</div>
			</article>
			<!-- //my grade-->
			
			<!-- banner -->
			<article class="article banner-area">
				<div class="inner-box">
	                <div class="banner-slider"  >
	                
	                	<div class="slider-item">
									<a href="javascript:goBannerLink('event/viewHtmleb5f.html?seq=1260&amp;gubun=E0200');">
										<figure>
											<img src="../cdn.dominos.co.kr/admin/upload/banner/20200903_T9pNTwk4.jpg" alt="20200904_큐레이션_글로벌레전드4피자">
										</figure>
									</a>
								</div>
							<div class="slider-item">
									<a href="javascript:goBannerLink('/event/dominoSpot');">
										<figure>
											<img src="../cdn.dominos.co.kr/admin/upload/banner/20200626_9PFh173Q.jpg" alt="큐레이션_도미노스팟">
										</figure>
									</a>
								</div>
							<div class="slider-item">
									<a href="javascript:goBannerLink('/event/view?seq=1169&gubun=E0200');">
										<figure>
											<img src="../cdn.dominos.co.kr/admin/upload/banner/20200120_KZ0ikrD9.jpg" alt="[리뉴얼] 큐레이션 03. 도미노 드라이빙 픽업">
										</figure>
									</a>
								</div>
							</div>
				</div>
			</article>
			
			<!-- //banner -->
		</div><!-- //main -->
	</section>
	<div class="pop-layer type2" id="pop-pw2">
    <div class="dim"></div>
    <div class="pop-wrap">
        <div class="pop-title-wrap">
            <h2 class="pop-title">비밀번호 변경 권유</h2>
        </div>
        <div class="pop-content">
            <div class="title-wrap">
                <p class="title-type">
                    고객님의 회원정보 보호를 위해 도미노피자는
                    <em>6개월마다<br>비밀번호 변경을 권유</em>하고 있습니다.
                </p>
                <p class="text-type">
                    비밀번호 변경을 원하지 않을 경우 '다음에 변경하기'
                    버튼을 눌러 1개월 동안 안내를 받지 않을 수 있습니다.
                    기존 비밀번호와 신규 비밀번호를 입력 해 주세요.
                </p>
            </div>
            <div class="form info-form">
                <dl>
                    <dt>현재 비밀번호</dt>
                    <dd><input type="password" name="old_passwd" id="old_passwd" maxlength="16" placeholder="">
                        <div class="text-type4" id="old_passwd_alert" style="display:none;">
                            
                        </div>
                    </dd>
                </dl>
                <dl>
                    <dt>비밀번호</dt>
                    <dd><input type="password" name="passwd" id="passwd" maxlength="16" placeholder=" 8~16자 영문대소문자,숫자, 특수문자 사용가능">
                        <div class="text-type4" id="passwd_alert" style="display:none;">
                            
                        </div>
                    </dd>
                </dl>
                <dl>
                    <dt>비밀번호 확인</dt>
                    <dd><input type="password" name="confirmpw" id="confirmpw" maxlength="16" placeholder="">
                        <div class="text-type4" id="confirmpw_alert" style="display:none;">
                            
                        </div>
                    </dd>
                </dl>
            </div>
            <div class="btn-wrap">
                <a href="javascript:updateChangePasswd();" class="btn-type v4">수정하기</a>
                <a href="javascript:goDelay();" class="btn-type v5">1개월 후 변경하기</a>
            </div>
        </div>
        <a href="#" class="btn-close"></a>
    </div>
</div>

<script type="text/javascript" src="resources/js/member.js"></script>
<script type="text/javascript">
var redirectUrl = "Main.do";
$(document).ready(function(){
	var cookieYn = cookieManager.getCookie('PwdSuggest');

	if("" == "Y" && cookieYn == ""){
		//$("#password_ch_pop").addClass("open");
		UI.layerPopUp({selId:'#pop-pw2'});
	}

	//$("#goDelay").unbind("click");
});

//다음에 변경하기
function goDelay(){
	cookieManager.setCookie('PwdSuggest','0', 30); // 30일
	if(redirectUrl != "")
		location.href=redirectUrl;
	else
		location.href="Main.do";
}

//비밀번호 변경 처리
function updateChangePasswd() {
	$("#old_passwd_alert").text("");
	$("#passwd_alert").text("");
	$("#confirmpw_alert").text("");
	$("#old_passwd_alert").hide();
	$("#passwd_alert").hide();
	$("#confirmpw_alert").hide();

	if ($('#old_passwd').val() == ""){
		$("#old_passwd_alert").text("현재 비밀번호를 입력해 주세요.");
		$("#old_passwd_alert").show();
		$('#old_passwd').focus();
		return;
	}
	if ($('#passwd').val() == ""){
		$("#passwd_alert").text("새 비밀번호를 입력해 주세요.");
		$("#passwd_alert").show();
		$('#passwd').focus();
		return;
	}
	if ($('#confirmpw').val() == ""){
		$("#confirmpw_alert").text("새 비밀번호를 입력해 주세요.");
		$("#confirmpw_alert").show();
		$('#confirmpw').focus();
		return;
	}
	if (!isValidPwd($("#passwd").val())) {
		$("#passwd").focus();
		return;
	}
	if ($('#passwd').val() != $('#confirmpw').val()) {
		$("#confirmpw_alert").text('비밀번호가 일치하지 않습니다.');
		$("#confirmpw_alert").show();
		
		$("#confirmpw").focus();
		return;
	}

	if(confirm("해당 내용으로 수정하시겠습니까?")){
		$.ajax({
			type: "POST",
			url: "/member/changePwdAjax",
			data: {	old_passwd : $("#old_passwd").val(),
					passwd : $('#passwd').val() },
			dataType : "json",
			success:function(data) {
				if (data.status == "success"){
					alert(data.msg);
					if(redirectUrl != "")
						location.href=redirectUrl;
					else
						location.href="Main.do";
					return;
				} else {
					if(data.code != ""){
						$("#"+data.code+"_alert").text(data.msg);
						$("#"+data.code+"_alert").show();
						$("#"+data.code).focus();
					}else{
						alert(data.msg);
					}
					return;
				}
			},
			error: function (error){
				alert("다시 시도해주세요.");
			}
		});
	}
}

</script>
</div>
<div class="pop-layer pop-lsm" id="pop-lsm">
</div>
<div class="pop-layer" id="pop-address3">
</div>	
<!-- //container -->

<script type="text/javascript" src="resources/js/xml2json.js"></script>
<script type="text/javascript">
var p_now = new Date();
// 헤더푸터 인크루드
$(document).ready(function(){
	

	// 공지사항
	$.ajax({
		type: "GET",
		url: "/bbs/newsListAjax?type=MAIN&blockSize=3",
		dataType : "json",
		success:function(data) {
	 		var noticeList = "";
	 		if(data.status == "success"){
		 		$.each(data.resultData.list, function (index, entry) {
		 			var newsYn = "";
			 		if(entry["type"] == "N")
			 			newsYn = "<span class='ico ico_notice'></span> ";
					noticeList += "<li><a href='/bbs/newsView?idx="+entry["idx"]+"&type="+entry["type"]+"'>"+newsYn+entry["subject"]+"</a></li>";
				});

		 		$("#noticeList").html(noticeList);
			} else {
// 				console.log("공지사항 가져오기 실패");
			}
		}
	});

	// 배너 로딩
	var t_now = new Date();
	$.ajax({
		type: "GET",
		url: "/contents/mainBanner",
		dataType: "xml",
		success:function(xml) {
			
			var lineBannerYn = "";
			var cnt = $(xml).find('banner').find('bitem').length;
			$(xml).find('banner').find('bitem').each(function(i) {
					var html = "";
					var sDate = stringToDate($(this).attr("sDate"));
					var eDate = stringToDate($(this).attr("eDate"));
					var useYn = $(this).attr("useYn");
					var gubun = $(this).attr("gubun");
					var fileNm = $(this).attr("fileNm");
					var linkUrl = $(this).attr("linkUrl");
					var title = $(this).attr("title");
					var target = $(this).attr("target");
					
					var gubunNm = "";
					if(gubun == "B0001")
						gubunNm = "메인빅배너";
					else if(gubun == "B0002")
						gubunNm = "메인신제품";
					else if(gubun == "B0003")
						gubunNm = "메인하단";
					else if(gubun == "B0008")
						gubunNm = "띠 배너";

					var loggerTrack = "onmousedown=\"try{_trk_clickTrace('EVT','"+gubunNm+"/"+title+"');}catch(e){}\"";
					var title2 ="";
					
					if(title=="[리뉴얼] 큐레이션 01. 신제품피자")
						title2="큐레이션_1";
					else if(title=="[리뉴얼] 큐레이션 02. 하프&하프")
						title2="큐레이션_2";
					else if(title=="[리뉴얼] 큐레이션 03. 도미노 드라이빙 픽업")
						title2="큐레이션_3";
					
					var loggerTrack2 = "onmousedown=\"try{_trk_clickTrace('EVT','"+title2+"');}catch(e){}\"";
					
					if(t_now > sDate && t_now < eDate && useYn == "Y") {
						if(gubun == "B0001" || gubun == "B0002") {
							//visual-slider
							/* html ="<div class='slider-item'><a href=\"javascript:goBannerLink('"+linkUrl+"');\"><img src=\"https://cdn.dominos.co.kr/admin/upload/banner/"+fileNm+"\" alt=\""+title+"\" "+loggerTrack+"></a></div>"; */
							/* html ="<div class='slider-item'><a href='" +linkUrl + "' target='" + target + "' style=\"background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/"+fileNm+"')\" alt=\""+title+"\" ></a></div>";
							if(gubun == "B0001"){
								$(".visual-slider").append($(html));
							}
							else{
								$(".visual-slider").append($(html));
							} */
							
							
						} else if(gubun == "B0003") {
						
							if(title !='180629_단체주문_메인하단'){
								html = "<div class=\"slider-item\"><a href=\"javascript:goBannerLink('"+linkUrl+"');\"><figure><img src=\"https://cdn.dominos.co.kr/admin/upload/banner/"+fileNm+"\" alt=\""+title+"\"></figure></a></div>";
								$("#group_order_area").append($(html));
							}
						} else if(gubun == "B0008" && lineBannerYn == "" && "true" == "true") {
						
							if(fileNm != ""){
								lineBannerYn = "Y";
								html2 ="<div class='slider-item'><a href=\"javascript:goBannerLink('"+linkUrl+"');\"><img src=\"https://cdn.dominos.co.kr/admin/upload/banner/"+fileNm+"\" alt=\""+title+"\"></a></div>";
                                $(".visual-slider").before($(html));
							}
						}
					}
					
					if(cnt == (i+1)) {
						//visual area
						
					}
			});

		
		}
	});
	//메인 팝업
	getMainPopup();
	
	// 챗봇 열기
// 	var domichatUrl = "";
	
});

$(document).ajaxStop(function() {
	$(".bnr_section").each(function(idx){
		if(idx%2 != 0){
			$(this).addClass("bnr_section_right");
		}
	});

	if($(".bnr_section").length%2 == 0){
		$("#empty_area").show();
	}
});

function goBannerLink(link) {
	location.href = link;
}

function goOrder(orderMethod) {

		if(orderMethod == "Q") location.href = "quickOrder/index.html";
		else location.href = "goods/list985d.html?dsp_ctgr=C0101";
	
}

function getMainPopup() {
	var nowDay = p_now.getFullYear() + "" + fncLPAD((p_now.getMonth() + 1)) + "" + fncLPAD(p_now.getDate()) + "";

	$.ajax({
		type: "GET",
		url: "/resources/xml/mainPopup.xml",
		dataType: "xml",
		success:function(xml) {
			$(xml).find('pop').find('pitem').each(
				function(i) {
					var seq = $(this).attr('seq');
					var width = $(this).attr('imgWidth') - 4;
					var height = parseInt($(this).attr('imgHeight')) + 22;
					var leftPosition = (window.screen.width-width)/2;
					var topPosition = (window.screen.height-height)/2;
					var left = $(this).attr('imgLeft');
					var top = $(this).attr('imgTop');
					var s_date = $(this).attr('sDate');
					var e_date = $(this).attr('eDate');
					var lang = $(this).attr('lang');
					var use_yn = $(this).attr('useYn');
					if (nowDay >= s_date && nowDay <= e_date && lang != "EN" && use_yn == "Y") {
						if (cookieManager.getCookie('DOMINO_MAINPOPUP_' + seq).isBlank()) {
							window.open('/mainPopup?seq=' + seq, 'DOMINO_MAINPOP_' + seq, 'width=' + width + ', height=' + height + ', left='
									+ leftPosition + ', top='+ topPosition +', scrollbars = no');
						}
					}
			});
		}
	});
}
function fncLPAD(num) {
	if (num < 10)
		return '0'+num;
	else
		'' + num;
	return num;
}

//온라인 서베이
function goSurvey(){
	alert("현재 서베이 진행기간이 아닙니다.");
/* 	var pop = window.open('/survey/surveyForm','survey','width=780px, height=600px, left=0, top=0, scrollbars=yes');
	pop.focus();
 */
}

// bannerPopUp
function bannerPopUp(linkUrl){
	var pop = window.open(linkUrl,'단체주문 안내','width=600px, height=830px, left=0, top=0, scrollbars=yes');
	pop.focus();
}


//띠 배너 오늘하루 다시 보지 않기
/* function lineBannerClose(){
	var t_now = new Date();
	var nDate = t_now.getFullYear() + "" + n2c(t_now.getMonth() + 1) + "" + n2c(t_now.getDate());
	cookieManager.setCookie('main_t_banner','main_t_banner'+nDate, 1);
} */

//주문하기
function goGoods(){
	
			location.href = "global/loginc716.html?returnUrl=/goods/list?dsp_ctgr=C0101";
			
}

//배달주문 메뉴리스트
function orderMenuList(orderGubun,bIsDriving,bIsDominoSpot) {
	
	let url = "/basket/branch?";
	
	var obj = {
		"order_gubun" : orderGubun
	}	
	
	// 로그인 안 되어있으면 로그인 화면으로 이동
	
		location.href="/global/login?returnUrl="+url+jQuery.param(obj);	
		return ;
		
	
	location.href=url+jQuery.param(obj);
}

</script>

<!-- Google 리마케팅 태그 코드 -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 956654516;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="../www.googleadservices.com/pagead/f.txt">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/956654516/?guid=ON&amp;script=0"/>
	</div>
	</noscript>
	<!-- Google 리마케팅 태그 코드 -->
<!-- LOGGER 환경변수 설정 -->
<script type="text/javascript">
	_TRK_PI = "WP_1";	// 웹페이지의 성격 정의 - 메인페이지
	_TRK_CP = "메인페이지";
	_TRK_RK = "";
</script>
<!-- // LOGGER 환경변수 설정 -->
<!-- 로딩 이미지 -->
	<!-- // 로딩 이미지 -->
	
	<!-- 로딩 이미지 -->
	<!-- 장바구니 담기 토스트 팝업(s) -->
	<div class="pop_toast" id="card_add" style="display: none;">
		<div class="bg"></div>
		<div class="pop_wrap">
			<div class="pop_content">
				<p>장바구니에 담았습니다.</p>
			</div>
		</div>
	</div>

	<!-- //장바구니 담기 토스트 팝업(e) -->

	<!-- 장바구니(s) -->
	<div class="pop_layer pop_type" id="cart_pop" style="display: none;">
		<div class="bg"></div>
		<div class="pop_wrap">
			<div class="pop_header">
				<h2>장바구니</h2>
			</div>
			<!-- iframe src="100_cart_pop_frame.html" width="1000" height="832" frameborder="0"></iframe><!-- 2016-10-05//아이프레임대체 -->
			<a href="javascript:;" onclick="setBasketCnt();" class="btn_ico btn_close">닫기</a>
		</div>
	</div>
	<!-- //장바구니(e) -->

	<footer id="footer">
		<div class="footer-area">
			<div class="inner-box">
				<div class="footer-order">
					<i class="ico-logo2"></i>
					<span class="tel">1577-3082</span>
				</div>
	
				<ul class="footer-contact">
					<li><a href="contents/law.html">이용약관</a></li>
					<li class="on"><a href="contents/privacy.html">개인정보처리방침</a></li>
					<li><a href="bbs/faqList12ff.html?view_gubun=W&amp;bbs_cd=online">고객센터</a></li>
					<li><a href="company/jobListe3b0.html?type=R">인재채용</a></li>
					<li><a href="company/contents/chainstore1.html">가맹점모집</a></li>
					<li><a href="order/groupOrder.html">단체주문</a></li>
				</ul>
	
				<div class="footer-info">
					<p>06229 서울특별시 강남구 언주로 315 청오디피케이㈜｜대표이사 : 오광현</p>
					<p>사업자 등록번호: 220-81-03371｜통신판매업신고: 강남 5064호｜개인정보 보호책임자 : 이명윤</p>
					<p>문의 : webmaster@dominos.co.kr</p>
					<p>Copyright ⓒ Domino’s Pizza. All rights reserved.</p>
	
					<p class="notice">청오디피케이㈜의 사전 서면동의 없이 도미노피자 사이트(PC, 모바일, 앱)의 일체의 정보, 콘텐츠 및 UI 등을 상업적 목적으로 전재, 전송, 스크래핑 등 무단 사용할 수 없습니다.</p>
				</div>
	
				<div class="footer-cont">
					<div class="select-type language">
						<select id="select-type">
							<option value="/main?locale=ko">KOR</option>
							<option value="/main?locale=en">ENG</option>
						</select>
					</div>
	
					<dl class="app-box">
						<dt>DOWNLOAD APP</dt>
						<dd>
							<a href="https://itunes.apple.com/kr/app/dominopija-domino-pizza-korea/id371008429?mt=8"><i class="ico-ios"></i>ios 앱다운로드</a>
							<a href="https://play.google.com/store/apps/details?id=kr.co.d2.dominos"><i class="ico-android">안드로이드 앱다운로드</i></a>
						</dd>
					</dl>
	
					<div class="sns-box">
						<ul>
							<li><a href="http://blog.naver.com/dominostory"><i class="ico-blog"></i>블로그</a></li>
							<li><a href="https://www.instagram.com/dominostory/"><i class="ico-insta"></i>인스타그램</a></li>
							<li><a href="https://www.facebook.com/dominostory/"><i class="ico-facebook"></i>페이스북</a></li>
							<li><a href="https://www.youtube.com/user/dominostory3082"><i class="ico-youtube"></i>유튜브</a></li>
							<li><a href="https://twitter.com/dominostory"><i class="ico-twitter"></i>트위터 </a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="awards-area">
			<div class="inner-box">
				<ul>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards.png" alt="">
						<p>식품안전<br>경영시스템 인증</p>
					</li>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards2.png" alt="">
						<p>지식경제부<br>우수디자인 선정</p>
					</li>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards3.png" alt="">
						<p>고객이 가장 추천하는 기업<br>피자전문점 부문 7년 연속 1위</p>
					</li>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards4.png" alt="">
						<p>2019년 한국산업 고객만족도<br>피자전문점 부문 5년 연속 1위</p>
					</li>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards5.png" alt="">
						<p>2020 프리미엄브랜드지수<br>피자전문점 부문 5년 연속 1위 수상</p>
					</li>
					<li>
						<img src="../cdn.dominos.co.kr/domino/pc/images/list_awards6.png" alt="">
						<p>대학생 1000명이 선택한<br>2019 올해의 핫 브랜드 캠퍼스 잡앤조이 선정</p>
					</li>
				</ul>
			</div>
		</div>
	</footer>
	<!-- //footer -->
</div><!-- //wrap -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-40278626-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['cdn.dominos.co.kr'] );
  ga('send', 'pageview');

</script>
<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 21550 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. -->
	<script type="text/javascript">var _TRK_LID="21550";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN=".dominos.co.kr";</script>
	<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net";
	(function(b,s){var f=b.getElementsByTagName(s)[0],j=b.createElement(s);j.async=true;j.src='../fs.bizspring.net/fs4/bstrk.1.js';f.parentNode.insertBefore(j,f);})(document,'script');</script>
	<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=21550&amp;js=N" /></noscript>
	<!-- END OF LOGGER TRACKING SCRIPT -->
	
	<!-- BS CTS TRACKING SCRIPT V.20 / 15484 : CTS / DO NOT ALTER THIS SCRIPT. -->
	<!-- COPYRIGHT (C) 2002-2020 BIZSPRING INC. L4AD ALL RIGHTS RESERVED. -->
	<script type="text/javascript">
	(function(b,s,t,c,k){b[k]=s;b[s]=b[s]||function(){(b[s].q=b[s].q||[]).push(arguments)};  var f=t.getElementsByTagName(c)[0],j=t.createElement(c);j.async=true;j.src='../fs.bizspring.net/fs4/l4cts.v4.2.js';f.parentNode.insertBefore(j,f);})(window,'_tcts_m',document,'script','BSAnalyticsObj');
	_tcts_m('15484','BCTS');
	</script>
	<!-- END OF BS CTS TRACKING SCRIPT -->
	
	<!-- Naver Anlytics 공통-->
	<script type="text/javascript" src="../wcs.naver.net/wcslog.js"> </script>
	<script type="text/javascript">
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_273c36e36e8a";
	if (!_nasa) var _nasa={};
	wcs.inflow("dominos.co.kr");
	wcs_do(_nasa);
	</script>
	<!-- // Naver Anlytics 공통 -->

	<!-- Google Tag Manager : dominos_web -->
	<noscript><iframe src="http://www.googletagmanager.com/ns.html?id=GTM-TR97KL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TR97KL');</script>
	<!-- End Google Tag Manager -->

<!-- 2017-05-08 // 챗봇 추가(s) -->

<!-- <div class="layer_chat">
	<div class="dim"></div>
	<div class="layer_content">
		<iframe id="chatUrl" src="" frameborder="0"></iframe>
		<a href="#" class="btn_close">닫기</a>
	</div>
</div> -->
<!-- 2017-05-08 // 챗봇 추가(e) -->

</body>
<script>
cookieManager.makePCID("PCID", 10);

$(".select-type.language").change(function() {
	
	location.href = $("#select-type").val();
});
</script>

<!-- Mirrored from web.dominos.co.kr/main?locale=ko by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 20 Sep 2020 11:22:08 GMT -->
</html>
<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 21550 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. -->
	<script type="text/javascript">var _TRK_LID="21550";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN=".dominos.co.kr";</script>
	<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net";
	(function(b,s){var f=b.getElementsByTagName(s)[0],j=b.createElement(s);j.async=true;j.src='../fs.bizspring.net/fs4/bstrk.1.js';f.parentNode.insertBefore(j,f);})(document,'script');</script>
	<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=21550&amp;js=N" /></noscript>
	<!-- END OF LOGGER TRACKING SCRIPT -->
	
	<!-- BS CTS TRACKING SCRIPT V.20 / 15484 : CTS / DO NOT ALTER THIS SCRIPT. -->
	<!-- COPYRIGHT (C) 2002-2020 BIZSPRING INC. L4AD ALL RIGHTS RESERVED. -->
	<script type="text/javascript">
	(function(b,s,t,c,k){b[k]=s;b[s]=b[s]||function(){(b[s].q=b[s].q||[]).push(arguments)};  var f=t.getElementsByTagName(c)[0],j=t.createElement(c);j.async=true;j.src='../fs.bizspring.net/fs4/l4cts.v4.2.js';f.parentNode.insertBefore(j,f);})(window,'_tcts_m',document,'script','BSAnalyticsObj');
	_tcts_m('15484','BCTS');
	</script>
	<!-- END OF BS CTS TRACKING SCRIPT -->
	
	<!-- Naver Anlytics 공통-->
	<script type="text/javascript" src="../wcs.naver.net/wcslog.js"> </script>
	<script type="text/javascript">
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_273c36e36e8a";
	if (!_nasa) var _nasa={};
	wcs.inflow("dominos.co.kr");
	wcs_do(_nasa);
	</script>
	<!-- // Naver Anlytics 공통 -->

	<!-- Google Tag Manager : dominos_web -->
	<noscript><iframe src="http://www.googletagmanager.com/ns.html?id=GTM-TR97KL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TR97KL');</script>
	<!-- End Google Tag Manager -->

