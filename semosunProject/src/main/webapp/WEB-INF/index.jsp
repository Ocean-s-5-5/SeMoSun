<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="ko">
<!--<![endif]-->

<head>

<c:import url="views/common/util.jsp" />
<style>
.navbar-brand {
    height: 70px !important;

}

/*적페청산 신고게시판 css*/
.banner.jsx-2849469776 a.jsx-2849469776 {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	padding-top: 28px;
}

.banner.jsx-2849469776 {
	position: relative;
	/* width: 1200px; */
	min-height: 120px;
	text-align: center;
	background-image:
		url(https://d1ta1myjmiqbpz.cloudfront.net/static/images/level_zero/mobile/w360_banner_lv0_report01@2x.jpg?w=720&f=webp?f=webp);
	background-size: cover;
	margin: 32px auto 0px;
	background-repeat: no-repeat;
	background-position: center center;
	overflow: hidden;
}



/*-적페청산 끝-*/
ol, ul {
	list-style: none;
}
h3{
text-align: center !important;

}

.semo {
	display: flex;
}
/*리뷰 전체 공간*/
.hide-on-desktop {
    display: none;
}


/* 미디어 태그 */
@media ( min-width : 1200px) {
	.mainReview.container {
		width: 1300px;
	}
	.banner.jsx-2849469776 {
		width: 1250px;
	}
}
@media ( max-width : 1199px) {
	.content.jsx-2160661806>.banner {
		margin-top: 24px;
		width: 100%;
	}
	.jsx-2849469776 {
		
	}
	.semo1 {
		width: 100% ;
		border-width: 0px ;
		border-style: initial ;
		border-color: initial ;
		border-image: initial ;
	}

	h3.jsx-4179964491 {
		padding: 0px 16px !important;
	}

	.live-review-box.jsx-4179964491>.btn-more {
		text-align: center;
	}

	.hide-on-desktop {
		display: block;
	}
}
@media ( max-width : 900px) {
	.mainReview.container {
		margin: 0;
		padding: 0;
	}
	.mainReview.col-md-8, .mainReview.col-md-4 {
		width: 100%;
	}
	
}
/* 미디어 태그 끝 */


.semo1 {
	/* width: 712px; */
	background-color: rgb(255, 255, 255);
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
	overflow: hidden;
}

.semo2 {
	height: 500px;
	overflow-y: scroll;
	padding: 0px 16px 0px 24px;
}

.semo3 {
	height: 72px;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	border-bottom: 1px solid rgb(223, 223, 223);
}

.semo4 {
	/*내용 스타일*/
	font-size: 15px;
	color: rgb(102, 102, 102);
	max-width: 400px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
}

.semo5 {
	/* 태그스타일 */
	color: rgb(102, 102, 102);
	font-size: 10px;
	margin-right: 8px;
}

.semoimg {
	/*리뷰 이미지*/
	display: flex;
	min-width: 48px;
	height: 48px;
	line-height: 48px;
	background-color: rgb(236, 236, 236);
	margin-right: 12px;
	background-size: cover;
	border-radius: 12px;
	background-repeat: no-repeat;
	background-position: center center;
}

.semocheck {
	/* 승인대기 승인완료 체크부분 */
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-size: 14px;
	font-weight: 700;
	max-width: 48px;
	width: 100%;
	height: 48px;
	border-radius: 50% 50% 50% 0px;
	margin-left: auto;
}

.stay {
	font-size: 12px;
	line-height: 14px;
	background-color: rgb(102, 102, 102);
	color: rgb(255, 255, 255);
	text-align: center;
	padding: 0px 10px;
}

.complete {
	color: rgb(102, 102, 102);
	background-color: rgba(102, 102, 102, 0.1);
}

.ban {
	background-color: rgb(255, 51, 102);
	color: rgb(255, 255, 255);
}	
/* div */
.btn-more {
	text-align: center;
}	
/* btn */
.jsx-334325833 {
    font-size: small;
    width: 20%;
    height: 33px;
    background-color: white;
    border: 1px solid rgb(220, 220, 220);
    border-radius: 25px;
    margin-bottom: 15px;
}			
.jsx-334325833:hover {
    background-color: rgba(220, 220, 220, 0.3);
}			
/*지금 뜨는 리뷰 */
.division-line {
	display: inline-block;
	width: 1px;
	height: 10px;
	background-color: #dfdfdf;
	margin: 0 10px;
}

.box.jsx-3001902121 {
	display: block;
	height: 24px;
	line-height: 24px;
	font-size: 12px;
	font-weight: normal;
	padding: 0px 16px;
	border-radius: 16px;
}

.badges-box.jsx-3001902121 {
	display: flex;
}

.badges-box.jsx-3001902121 {
	display: flex;
}

button.jsx-693606843 {
	display: block;
	height: 42px;
	font-size: 14px;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
	border-radius: 21px;
	padding: 0px 20px;
	aline
	left;
}

.buttons.jsx-2318878368>.button--voteup {
	align-self: flex-end;
}

.hot-review-box.jsx-1976876495 {
	display: flex;
	flex-direction: column;
	/* width: 474px; */
	background-color: rgb(255, 255, 255);
	padding: 24px;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
	height : 500px;
	overflow: auto;
}

.title.jsx-1976876495 {
	display: flex;
	-webkit-box-pack: justify;
	justify-content: space-between;
	align-items: flex-end;
}

h3.jsx-1976876495 {
	font-size: 20px;
}

.btn-box.jsx-1976876495 {
	display: flex;
}

.btn-box.jsx-1976876495 .prev.jsx-1976876495, .btn-box.jsx-1976876495 .next.jsx-1976876495
	{
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: 24px;
	height: 24px;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
}

svg[Attributes Style] {
	width: 16;
	height: 16;
	fill: none;
	stroke: rgb(143, 143, 143);
	stroke-width: 2;
	stroke-linecap: round;
	stroke-linejoin: round;
}

.alt-text {
	position: absolute;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	margin: -1px;
	width: 1px;
	height: 1px;
}

.btn-box.jsx-1976876495 .prev.jsx-1976876495, .btn-box.jsx-1976876495 .next.jsx-1976876495
	{
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: 24px;
	height: 24px;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
}

a.jsx-1976876495 {
	display: flex;
	flex-direction: column;
	flex: 1 1 auto;
}

.header.jsx-2548577942 {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	padding: 21px 0px 16px;
	border-bottom: 1px solid rgb(236, 236, 236);
}

.avatar.jsx-1076345726 {
	position: relative;
	width: 64px;
	height: 64px;
	margin: 0px auto;
}

.name-box.jsx-2548577942 {
	display: flex;
	flex-direction: column;
	margin-left: 16px;
}

h4.jsx-2548577942 {
	line-height: 27px;
}

.tutor-info.jsx-2548577942 {
	line-height: 20px;
	margin-top: 2px;
	font-size: 14px;
}

.tutor-info.jsx-2548577942 .subject.jsx-2548577942 {
	color: rgb(63, 96, 204);
}

.content.jsx-1976876495 {
	display: flex;
	flex-direction: column;
	flex: 1 1 0%;
}

.rating.jsx-2318878368 {
	line-height: 42px;
	font-size: 28px;
	font-weight: 700;
}

.rating.jsx-2318878368>.stars {
	display: inline-block;
	margin-left: 4px;
}

.star-2.jsx-237548703 {
	background-image:
		url('https://d1ta1myjmiqbpz.cloudfront.net/static/images/teacher_search/icon_card_star01_normal01_on.png');
}

.star-0.jsx-237548703 {
	background-image:
		url('https://d1ta1myjmiqbpz.cloudfront.net/static/images/teacher_search/icon_card_star01_normal01_off.png');
}

.box.primary.jsx-3001902121 {
	background-color: rgb(93, 126, 233);
	color: rgb(255, 255, 255);
}

.box.point.jsx-3001902121 {
	background-color: rgb(255, 51, 102);
	color: rgb(255, 255, 255);
}

.rating.jsx-2318878368>.stars {
	display: inline-block;
	margin-left: 4px;
}

.star.jsx-237548703 {
	float: left;
	width: 12px;
	height: 12px;
	margin-right: 4px;
	background-size: cover;
	overflow: hidden;
}

.circle.jsx-1076345726 {
	position: relative;
	clear: both;
	width: 100%;
	height: 100%;
	background-size: cover;
	background-color: rgb(238, 239, 244);
	border-radius: 50%;
	overflow: hidden;
	background-position: center center;
	background-repeat: no-repeat;
}
::-webkit-scrollbar {width: 2px;   }
::-webkit-scrollbar-size { height: 1px !important;}
::-webkit-scrollbar-thumb {background: rgba(99, 59, 241);} /* 실질적 스크롤 바 */
/*지금뜨는리뷰 css 끝*/


/*검색창 css*/

   

.bar-layout.jsx-2460799870 {
	padding-top: 32px !important;
	display: flex;
	flex-direction: column;
	-webkit-box-align: center;
	align-items: center;
	padding-bottom: 32px !important;
}

.search-box.jsx-2460799870 {
	display: flex;
	width: 928px;
	height: 80px;
	background-image: linear-gradient(259deg, rgb(99, 59, 241),
		rgb(50, 91, 222));
	background-origin: border-box;
	border-radius: 40px;
}

.search-bar.jsx-2460799870 {
	width: 920px;
	height: 72px;
	background-color: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	cursor: pointer;
	border-radius: 36px;
	margin: auto;
	padding: 0px 32px;
}

.typing-word.jsx-2460799870 {
	height: 30px;
	line-height: 30px;
	font-size: 22px;
	white-space: nowrap;
	padding-right: 4px;
	overflow: hidden;
	border-right: 2px solid orange;
	animation: 0.75s step-end 0s infinite normal none running
		cursor-jsx-2460799870;
}

svg[Attributes Style] {
	width: 32;
	height: 32;
	fill: none;
	stroke: rgb(63, 96, 204);
	stroke-width: 2;
	stroke-linecap: round;
	stroke-linejoin: round;
}

.bar-layout.jsx-2460799870>p.jsx-2460799870 {
	font-size: 18px;
	margin-bottom: 20px;
}

.bar-layout.jsx-2460799870>p.jsx-2460799870>span.jsx-2460799870 {
	color: rgb(63, 96, 204);
}

@media ( max-width : 1199px) {
	.bar-layout.jsx-2460799870 {
		padding: 0px 20px;
	}
}

@media ( max-width : 1199px) {
	.bar-layout.jsx-2460799870>p.jsx-2460799870 {
		margin-bottom: 16px;
	}
}

@media ( max-width : 1199px) {
	.search-box.jsx-2460799870 {
		width: 100%;
		height: 60px;
	}
}

@media ( max-width : 1199px) {
	.search-bar.jsx-2460799870 {
		width: calc(100% - 8px);
		height: 52px;
		padding: 0px 16px;
	}
}

@media ( max-width : 1199px) {
	.typing-word.jsx-2460799870 {
		font-size: 16px;
		height: auto;
		line-height: normal;
	}
}

@media ( max-width : 1199px) {
	.typing-word.jsx-2460799870 {
		font-size: 16px;
		height: auto;
		line-height: normal;
	}
}


/* 타이핑 css*/
.typing-txt {
	display: none;
}

.typeing-txt ul {
	list-style: none;
}

.typing {
	font-size: 18px;
	display: inline-block;
	animation-name: cursor;
	animation-duration: 0.3s;
	animation-iteration-count: infinite;
}

@keyframes cursor { 
0%{border-right: 1px solid #fff}50%{border-right:1px solid #000}
100%{
border-right:1px solid #fff
}}
/*선생님 이미지 사진 크기*/
.lig {
	width: 422px;
	height: 278.99px;
}
#content {
    padding: 40px 0;
    background: #ffff !important;
}

/* 리뷰 라이브 배경색 변경 */
.semocheck.primary {
	background-color: rgb(93, 126, 233);
	color: rgb(255, 255, 255);
}
.numberDiv {
	text-align: center;
}
</style>

<!-- Basic -->
<title>Venue | Home</title>

<!-- Define Charset -->
<meta charset="utf-8">

<link rel="shortcut icon" href="http://localhost:8088/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://localhost:8088/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath }/resources/images/icons/semosunpabefon.png">

</head>

<body>

	<!-- Full Body Container -->
	<div id="container">

		<%@ include file="views/common/header.jsp"%>

		<!-- End Header Section -->

		<!-- Start Home Page Slider -->
		<section id="home">
			<div class="slider-1_container" >
				<div class="slider-1_wrapper">
					<div class="slider-1 revslider">
						<ul>
							<!-- THE FIRST SLIDE -->
							<li data-transition="fade" data-slotamount="5"
								data-masterspeed="300">
								<!-- THE MAIN BACKGROUND IMAGE IN THIS FIRST SLIDE --> <img class="slider1"
								src="${pageContext.request.contextPath }/resources/images/slider11.png"
								data-fullwidthcentering="on" alt="background"> <!-- THE CAPTIONS/LAYERS IN THIS SLIDE -->
								<div class="caption medium-700-black lfr" data-x="58"
									data-y="150" data-speed="300" data-start="1600"
									data-easing="easeOutExpo">
								<span style="color:snow; font-size:10px; ">대한민국 No1 강사리뷰사이트</span>
								
								<p style="color:snow; font-size:20px;">비싼 강의료</p>
								
								<p style="color:snow; font-size:20px;">강의 신청 하기전에 </p>
								
								<p style="color:snow; font-size:20px;">나한태 맞는 강사를 알수없을까 ??</p>
								
								<br />
								</div>
								<div class="caption small-600-black lfr" data-x="58"
									data-y="300" data-speed="300" data-start="2000"
									data-easing="easeOutExpo">
									<br />
									<strong>
									
									<p style="font-size:30px; color:rgb(68,115,197);">세모선</p>									
									</strong>
								</div>
<!-- 								<div class="caption randomrotate" data-x="80" data-y="385"  -->
<!-- 									data-speed="300" data-start="2400" data-easing="easeOutExpo"> -->
<!-- 									<a href="#" class="btn-custom btn-medium">리뷰 보러 가자</a> -->
<!-- 								</div> -->
<!-- 								<div class="caption lfl" data-x="595" data-y="51" -->
<!-- 									data-speed="300" data-start="1200" data-easing="easeOutExpo"> -->
<!-- 									<img -->
<%-- 										src="${pageContext.request.contextPath }/resources/images/simmin_3.png" --%>
<!-- 										alt="browser" /> -->
<!-- 								</div> -->
<!-- 								<div class="caption lfl" data-x="500" data-y="194" -->
<!-- 									data-speed="300" data-start="800" data-easing="easeOutExpo"> -->
<!-- 									<img -->
<%-- 										src="${pageContext.request.contextPath }/resources/images/simmin_2.png" --%>
<!-- 										alt="tablet" /> -->
<!-- 								</div> -->
<!-- 								<div class="caption lfl" data-x="460" data-y="304" -->
<!-- 									data-speed="300" data-start="400" data-easing="easeOutExpo"> -->
<!-- 									<img -->
<%-- 										src="${pageContext.request.contextPath }/resources/images/simin1_1.png" --%>
<!-- 										alt="phone" /> -->
<!-- 								</div> -->
							</li>

							<!-- THE SECOND SLIDE -->
						<li data-transition="papercut" data-slotamount="5"
								data-masterspeed="500" data-delay="9400">
								<!-- THE MAIN BACKGROUND IMAGE IN THIS FIRST SLIDE --> <img
<%-- 								src="${pageContext.request.contextPath }/resources/images/slider1.png" --%>
								data-fullwidthcentering="on" alt="background"> <!-- THE CAPTIONS/LAYERS IN THIS SLIDE -->
								<div class="caption medium-700-black lfr" data-x="825"
									data-y="150" data-speed="300" data-start="400"
									data-easing="easeOutExpo" style="font-size: 20px;">
									강사에 대한 <br /> 평가를 남겨주세요.
								</div>
								<div class="caption small-600-black lfr" data-x="825"
									data-y="225" data-speed="300" data-start="800"
									data-easing="easeOutExpo" style="font-size: 30px;">
									<strong style="color: rgb(68,115,197);">세모선</strong>은 여러분이 만들어갑니다. 
								</div>
								<div class="caption randomrotate" data-x="825" data-y="300"
									data-speed="300" data-start="1200" data-easing="easeOutExpo">
									<a href="#" class="btn-custom btn-medium border-btn">리뷰 등록</a>
								</div>
								<div class="tp-caption sfl start" data-x="30" data-y="bottom"
									data-speed="1000" data-start="1000" data-easing="easeOutExpo">
									<img
										src="${pageContext.request.contextPath }/resources/images/slide-3.png"
										alt="" />
								</div>
							</li>

							<!-- THE THIRD SLIDE -->
						<li data-transition="turnoff" data-slotamount="5"
								data-masterspeed="300">
								<!-- THE MAIN BACKGROUND IMAGE IN THIS FIRST SLIDE --> <img
								src="${pageContext.request.contextPath }/resources/images/slider_3_bg.jpg"
								alt="background" data-fullwidthcentering="on" data-bgfit="cover"
								data-bgposition="center center" data-bgrepeat="no-repeat">

								<!-- THE CAPTIONS/LAYERS IN THIS SLIDE -->
								<div class="caption medium-700-black lfr" data-x="58"
									data-y="138" data-speed="300" data-start="800"
									data-easing="easeOutExpo">
									실시간으로 <br /> 올라오는 청정 리뷰 !!
								</div>
								<div class="caption small-600-black lfr" data-x="58"
									data-y="214" data-speed="300" data-start="1200"
									data-easing="easeOutExpo">
									<p style="font-size:30px; color:rgb(68,115,197);">세상의 모든 선생님</p>
								
									 <br /> 
								</div>
<!-- 								<div class="caption randomrotate" data-x="58" data-y="275" -->
<!-- 									data-speed="300" data-start="1600" data-easing="easeOutExpo"> -->
<!-- 									<a href="#" class="btn-custom btn-medium border-btn">Explore -->
<!-- 										More Features</a> -->
<!-- 								</div> -->
								<div class="caption lfb" data-x="620" data-y="40"
									data-speed="300" data-start="400" data-easing="easeOutExpo">
									<img
										src="${pageContext.request.contextPath }/resources/images/slider1_browser.png"
										alt="tablet" />
								</div>
							</li>

							<!-- THE FOURTH SLIDE -->
<!-- 							<li data-transition="papercut" data-slotamount="7" -->
<!-- 								data-masterspeed="300"> -->
<!-- 								MAIN IMAGE <img -->
<%-- 								src="${pageContext.request.contextPath }/resources/images/slider_4_bg.jpg" --%>
<!-- 								data-fullwidthcentering="on" alt="background"> LAYER NR. 1 -->
<!-- 								<div class="caption medium-700-black lfr" data-x="540" -->
<!-- 									data-y="125" data-speed="300" data-start="1600" -->
<!-- 									data-easing="easeOutExpo"> -->
<!-- 									<span class="accent-color">Solutions</span> that you need! <br> -->
<!-- 									The best template to get you started -->
<!-- 								</div> LAYER NR. 3 -->
<!-- 								<div class="caption small-600-black lfr" data-x="540" -->
<!-- 									data-y="200" data-speed="300" data-start="2000" -->
<!-- 									data-easing="easeOutExpo"> -->
<!-- 									Venue is best solution for your business, Responsive & -->
<!-- 									Flexible, <br> You can present your business and services -->
<!-- 									properly. -->
<!-- 								</div> LAYER NR. 4 -->
<!-- 								<div class="tp-caption sfb start" data-x="540" data-y="265" -->
<!-- 									data-speed="300" data-start="2500" data-easing="easeOutExpo"> -->
<!-- 									<a href="#" class="btn-custom btn-medium border-btn">Purchase -->
<!-- 										This Now</a> -->
<!-- 								</div> LAYER NR. 5 -->
<!-- 								<div class="tp-caption sfl start" data-x="180" data-y="bottom" -->
<!-- 									data-speed="1000" data-start="1000" data-easing="easeOutExpo"> -->
<!-- 									<img -->
<%-- 										src="${pageContext.request.contextPath }/resources/images/slide-02-image-01.png" --%>
<!-- 										alt="" /> -->
<!-- 								</div> -->
<!-- 							</li> -->
						</ul>
					</div>
				</div>
			</div>
		</section>
		<!-- End Home Page Slider -->
		
		<!-- 검색창 -->

			<a href="${pageContext.request.contextPath}/search/searchPage.do?userId=${member.userId}">
		<div class="jsx-2160661806 search-bar">
			<div class="jsx-2460799870 bar-layout">
				<p class="jsx-2460799870">
					어떤  <span class="jsx-2460799870">선생님</span>을 찾으세요?
				</p>
		<div class="jsx-2460799870 search-box" >
					<div class="jsx-2460799870 search-bar">
						
					
						
						<div class="typing-txt">
							<ul>
								<li>어떤 선생님을 찾으세요 ?</li>
								<li>세상의 모든 선생님을 여러분이 만들어주세요 !!</li>
								<li>그리고 선생님을 평가하세요 ~!</li>
							</ul>
							
						</div>
						<p class="typing"></p>
<!-- 						<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" -->
<!-- 							viewBox="0 0 24 24" fill="none" stroke="#3f60cc" stroke-width="2" -->
<!-- 							stroke-linecap="round" stroke-linejoin="round" -->
<!-- 							style="position: relative; margin-left: auto;"> -->
<%-- 							<circle cx="11" cy="11" r="8"></circle> --%>
<!-- 							<line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg> -->
					</div>
				</div>
			</div>
		</div>
					</a>


		<!-- 검색창끝 -->

		
                        <!-- Divider -->
                        <div class="hr5 margin-40"></div>
					<div class="numberDiv">
                        <!-- Start Milestone Block -->
                        <div class="milestone-block">
                            <div class="milestone-icon"><i class="fa fa-user"></i></div>
                            <div class="milestone-right">
                                <div class="milestone-number">482</div>
                                <div class="milestone-text">Employees</div>
                            </div>
                        </div>

                        <!-- Start Milestone Block -->
                        <div class="milestone-block">
                            <div class="milestone-icon"><i class="fa fa-briefcase"></i></div>
                            <div class="milestone-right">
                                <div class="milestone-number">964</div>
                                <div class="milestone-text">Projects Completed</div>
                            </div>
                        </div>

                        <!-- Start Milestone Block -->
                        <div class="milestone-block">
                            <div class="milestone-icon"><i class="fa fa-wordpress"></i></div>
                            <div class="milestone-right">
                                <div class="milestone-number">130</div>
                                <div class="milestone-text">Wordpress Themes</div>
                            </div>
                        </div>

                        <!-- Start Milestone Block -->
                        <div class="milestone-block">
                            <div class="milestone-icon"><i class="fa fa-upload"></i></div>
                            <div class="milestone-right">
                                <div class="milestone-number">144</div>
                                <div class="milestone-text">New Updates</div>
                            </div>
                        </div>

                        <!-- Start Milestone Block -->
                        <div class="milestone-block">
                            <div class="milestone-icon"><i class="fa fa-twitter"></i></div>
                            <div class="milestone-right">
                                <div class="milestone-number">4000</div>
                                <div class="milestone-text">Twitter Update</div>
                            </div>
                        </div>
        			</div>                
                        <!-- Divider -->
                        <div class="hr5 margin-40"></div>
                        
                        
                        
		<!-- 리뷰20 부분 -->


		<!-- Start Content -->
	
	<div class="mainReview container">
    
			<!-- Start Services Section -->
		
				<!-- Start Services Icons -->
				<div class="mainReview col-md-8">

					<div class="semo1">
						<h3 class="jsx-4179964491">리뷰 Live</h3>

						<ul class="semo2 reviewLive" style="overflow-y: scroll;">


						</ul>
						
						<div class="jsx-4179964491 btn-more hide-on-desktop">
							<button name="btnMore" type="button" class="jsx-334325833 btn btn-light">더보기</button>
						</div>


					</div>
				</div>
					

					<!-- 지금뜨는 리뷰 -->

					
				<div class="mainReview col-md-4">
					
					<div class="jsx-1976876495 hot-review-box bestReview">
						<div class="jsx-1976876495 title ">
							<h3 class="jsx-4179964491">지금 뜨는 리뷰</h3>
							<div class="jsx-1976876495 btn-box">
								<button type="button" class="jsx-1976876495 prevReview">
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
										viewBox="0 0 24 24" fill="none" stroke="#8f8f8f"
										stroke-width="2" stroke-linecap="round"
										stroke-linejoin="round" style="position: relative;">
            								<polyline points="15 18 9 12 15 6">
           								 	</polyline></svg>
									<span class="jsx-1976876495 alt-text">이전</span>
								</button>
								<button type="button" class="jsx-1976876495 nextReview">
									<svg xmlns="https://www.w3.org/TR/2018/CR-SVG2-20181004/"
										width="16" height="16" viewBox="0 0 24 24" fill="none"
										stroke="#8f8f8f" stroke-width="2" stroke-linecap="round"
										stroke-linejoin="round" style="position: relative;">
            							<polyline points="9 18 15 12 9 6"></polyline></svg>
									<span class="jsx-1976876495 alt-text">다음</span>
								</button>
							</div>
						</div>
						<!-- 강사 리뷰 목록 ajax로 가져올 예정 -->
						
					</div>
				</div>
			
					<br />
					<br />


				</div>
				
					<!-- 지금뜨는 리뷰 끝 -->
					<div class="jsx-2849469776 banner"
						style="background-size: contain; background-color: rgb(25, 36, 68);">
						<a
							href="https://www.starteacher.co.kr/gong1/community/report/articles"
							target="_self" class="jsx-2849469776"> <span
							class="jsx-2849469776 alt-text"> 적폐청산 // 
							보다 가치있고 투명한 정보를전달하기 위해 제보게시판을 운영합니다 </span></a>
					</div>





					<!-- .container -->

					<!-- End Services Section -->

					<!-- Start Portfolio Section -->
					<div class="project">
						<div class="container">

							<!-- Start Recent Projects Carousel -->
							<div class="recent-projects">
								<h4 class="title">
									<span>실시간 강사 정보</span>
								</h4>
								<div class="projects-carousel touch-carousel">

									<div class="portfolio-item item">
<%-- 											<c:forEach items="${teacherList}" var="teacher"> --%>
<%-- 											</c:forEach> --%>
										<div class="portfolio-border">
											<div class="portfolio-thumb">
											
												<a class="lightbox" data-lightbox-type="ajax"
													href="https://vimeo.com/78468485">
													<div class="thumb-overlay">
														<i class="fa fa-play"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/1.jpg" />
												</a>
												
											</div>
											
											<div class="portfolio-details">
												<a href="#">
													<h4>{teacherList.tName}</h4> <span>리뷰 평점 :
														<h5>2.2</h5>
												</span> <span>#심슨 #단어 #빠르다</span>
												</a>
											</div>
											
										
									</div>
								</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="별별별"
													href="${pageContext.request.contextPath }/resources/images/teacher/simooo.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/teacher/simooo_1.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>심우철 강사</h4> <span>리뷰 평점 : <big>2.2</big></span> <br />
													<span>#심슨 #단어 #빠르다</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_3@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/3.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Drawing</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_4@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/4.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Website</span> <span>Ilustration</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_5@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/5.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Logo</span> <span>Drawing</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_6@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/6.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Animation</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_7@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/7.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Website</span>
												</a>
											</div>
										</div>
									</div>

									<div class="portfolio-item item">
										<div class="portfolio-border">
											<div class="portfolio-thumb">
												<a class="lightbox" title="This is an image title"
													href="${pageContext.request.contextPath }/resources/images/portfolio/portfolio_2_8@2x.jpg">
													<div class="thumb-overlay">
														<i class="fa fa-arrows-alt"></i>
													</div> <img alt=""
													src="${pageContext.request.contextPath }/resources/images/portfolio/8.jpg" />
												</a>
											</div>
											<div class="portfolio-details">
												<a href="#">
													<h4>Lorem Ipsum Dolor</h4> <span>Ilustration</span> <span>Animation</span>
												</a>
											</div>
										</div>
									</div>

								</div>
							</div>
							<!-- End Recent Projects Carousel -->

						</div>
						<!-- .container -->
					</div>
					<!-- End Portfolio Section -->

					<!-- Divider -->
					<div class="hr1 margin-40"></div>

					<!-- Start News & Skill Section -->
					<div class="container">
						<div class="row">
						<div class="col-md-5">

								<!-- Classic Heading -->
								<h4 class="classic-title">
									<span>우리들의 이용률</span>
								</h4>
								<div class="progress-bars">
									<div class="progress-label">강사 승인 완료률</div>
									<div class="progress">
										<div class="progress-bar progress-bar-primary"
											data-progress-animation="95%">
											<span class="progress-bar-tooltip">95%</span>
										</div>
									</div>
									<div class="progress-label">리뷰 승인률</div>
									<div class="progress">
										<div class="progress-bar progress-bar-primary"
											data-progress-animation="85%" data-animation-delay="300">
											<span class="progress-bar-tooltip">85%</span>
										</div>
									</div>
									<div class="progress-label">댓글 신고률</div>
									<div class="progress">
										<div class="progress-bar progress-bar-primary"
											data-progress-animation="20%" data-animation-delay="600">
											<span class="progress-bar-tooltip">20%</span>
										</div>
									</div>
									<div class="progress-label">세모숲 이용률</div>
									<div class="progress">
										<div class="progress-bar progress-bar-primary"
											data-progress-animation="85%" data-animation-delay="900">
											<span class="progress-bar-tooltip">85%</span>
										</div>
									</div>

									<div class="progress-label">사이트 만족도</div>
									<div class="progress">
										<div class="progress-bar progress-bar-primary"
											data-progress-animation="85%" data-animation-delay="900">
											<span class="progress-bar-tooltip">85%</span>
										</div>
									</div>
								</div>
							</div>
					<!-- 세모숲 -->
							<div class="mainReview col-md-7" >

					<div class="semo1" style="height:298px !important;">
						<h3 class="jsx-4179964491">리뷰 Live</h3>

						<ul class="semo2" style="overflow-y: scroll;">

							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck ban">반려</div>
							</li>

							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck stay">승인대기</div>
							</li>

							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>

							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>
							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>
							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>
							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>
							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>

						</ul>
						
						<div class="jsx-4179964491 btn-more hide-on-desktop">
							<button name="btnMore" type="button" class="jsx-334325833 btn btn-light">더보기</button>
						</div>


					</div>
				</div>
							
						</div>
						<!-- .row -->
				
					<!-- .container -->
					<!-- End News & Skill Section -->

					<!-- Divider -->
					<div class="hr1 margin-top"></div>

					<!-- Start Clients/Partner Section -->

					<!-- End Clients/Partner Section -->

				</div>
				<!-- End Content -->
				
							<!-- .col-md-6 -->

							
							<!-- .col-md-6 -->
						
						<!-- .row -->
				
					<!-- .container -->
					<!-- End News & Skill Section -->

					<!-- Divider -->
					<div class="hr1 margin-top"></div>

					<!-- Start Clients/Partner Section -->

					<!-- End Clients/Partner Section -->

				</div>
				<!-- End Content -->




				<%@ include file="views/common/footer.jsp"%>

			<script>
			/* 자바스크립트 난독화 */
			/* https://javascript-minifier.com/ */
			
				var typingBool = false;
				var typingIdx = 0;
				var liIndex = 0;
				var liLength = $(".typing-txt>ul>li").length;

				// 타이핑될 텍스트를 가져온다 
				var typingTxt = $(".typing-txt>ul>li").eq(liIndex).text();
				typingTxt = typingTxt.split(""); // 한글자씩 자른다. 
				if (typingBool == false) { // 타이핑이 진행되지 않았다면 
					typingBool = true;
					var tyInt = setInterval(typing, 100); // 반복동작 
				}

				function typing() {
					if (typingIdx < typingTxt.length) { // 타이핑될 텍스트 길이만큼 반복 
						$(".typing").append(typingTxt[typingIdx]); // 한글자씩 이어준다. 
						typingIdx++;
					} else { //한문장이끝나면
						//다음문장으로.. 마지막문장이면 다시 첫번째 문장으로 
						if (liIndex >= liLength - 1) {
							liIndex = 0;
						} else {
							liIndex++;
						}

						//다음문장을 타이핑하기위한 셋팅
						typingIdx = 0;
						typingBool = false;
						typingTxt = $(".typing-txt>ul>li").eq(liIndex).text();

						//다음문장 타이핑전 1초 쉰다
						clearInterval(tyInt);
						setTimeout(function() {
							$(".typing").html('');
							tyInt = setInterval(typing, 100);
						}, 1000);
					}
				}
				$(document).ready(function(){
					$.ajax({
						url : "${pageContext.request.contextPath }/review/selectBestReview.do",
						dataType: "json",
						success : function(data){
							console.log(data);
							
							var bestReview = $('.bestReview');
							
							for(var i in data){
								var score = parseFloat((data[i].score1 + data[i].score2 + data[i].score3 + data[i].score4 + data[i].score5) / 5.0);
								
								// 별점 HTML 
								var starText = '';   // 1.2
								for(var j = 0; j < 5; j++){
									if(j < Math.round(score)){
										starText += '<div class="jsx-237548703 star star-2"></div>';
									} else {
										starText += '<div class="jsx-237548703 star star-0"></div>';
									}
								}
								
								var text = '<a class="jsx-1976876495 bestReviewOne' + i + '"' +
									'href="${pageContext.request.contextPath }/review/selectListTeacherReview.do?tNo=' + data[i].tNo + '">' +
								'<div class="jsx-1976876495 header">' +
									'<div class="jsx-2548577942 header">' +
										'<div class="jsx-2548577942 avatar">' +
											'<div class="jsx-1076345726 avatar">' +
												'<div class="jsx-1076345726 circle"' +
													'style="background-image: url(\'${pageContext.request.contextPath}/resources/imges/profileImage2/'+ data[i].profileName  + '\');">' +
												'</div></div></div>' +
										'<div class="jsx-2548577942 name-box">' +
											'<h4 class="jsx-2548577942">' + data[i].tName + '선생님</h4>' +
											'<div class="jsx-2548577942 tutor-info">' +
												'<span class="jsx-2548577942">' + data[i].company + '</span>' + 
												'<span class="jsx-2548577942 division-line"></span>' +
												'<span class="jsx-2548577942 subject">' + data[i].subject + '</span>' +
											'</div></div></div></div>' +
								'<div class="jsx-1976876495 content">' +
									'<div class="jsx-2318878368 content">' +
										'<h4 class="jsx-2318878368">' +
										'	“ <span class="jsx-2318878368">' + data[i].rtitle + '</span> ”'+
										'</h4> '+
										'<div class="jsx-2318878368 positive"> '+
										'	<div class="jsx-3001902121 badges-box">'+
										'		<span class="jsx-3001902121 box primary">장점</span>'+
										'	</div> '+
										'	<p class="jsx-2318878368">' + data[i].gcontent + '</p> '+
										'</div> '+
										'<div class="jsx-2318878368 negative"> '+
										'	<div class="jsx-3001902121 badges-box"> '+
										'		<span class="jsx-3001902121 box point">단점</span> '+
										'	</div> '+
										'	<p class="jsx-2318878368">' + data[i].bcontent + '</p>' +
										'</div> '+
										'<div class="jsx-2318878368 rating-box"> '+
										'	<div class="jsx-2318878368 rating">'+
										'		<span class="jsx-2318878368">' + score + '</span>'+
										'		<div class="jsx-237548703 stars">'+ starText +
										'		</div>'+
										'	</div>'+
											'<div class="jsx-2318878368 buttons">' +
												'<button type="button" class="jsx-693606843 button--voteup">' +
													'<i class="glyphicon glyphicon-thumbs-up" width="20" height="20" viewBox="0 0 24 24" fill="none"' +
														'stroke="#8f8f8f" stroke-width="2" stroke-linecap="round"' +
														'stroke-linejoin="round"' +
														'style="position: relative; vertical-align: top;"> </i>' +
											'<span class="jsx-693606843 count">' + 
											data[i].likeCount + 
											'</button></div></div></div></div> </a>';
											
								$('.bestReview').append(text);
							}
							
							$('[class*=bestReviewOne]').hide();
							$('[class*=bestReviewOne]').eq(0).fadeIn('slow');
							
							$('.prevReview').click(function(){
								
								if($('.bestReviewOne0').css('display') != 'none'){
									$('.bestReviewOne0').hide();
									$('.bestReviewOne2').fadeIn();
								} else {
									$('[class*=bestReviewOne]').each(function(){
										if($(this).css('display') != 'none') {
											$(this).hide();
											$(this).prev('a').fadeIn('slow');
										}
									});
								}
								
							});
							
							$('.nextReview').click(function(){
								if($('.bestReviewOne2').css('display') != 'none'){
									$('.bestReviewOne2').hide();
									$('.bestReviewOne0').fadeIn('slow');
								} else {
									$('[class*=bestReviewOne]').each(function(){
										if($(this).css('display') != 'none') {
											$(this).hide();
											$(this).next('a').fadeIn('slow');
											return false;
										}
									});
								}
							});
							
							/*
							<a class="jsx-1976876495"
							href="/gong2/tutors/4235/subjects/339/reviews?review_id=146903&amp;review_type=tutor">
							<div class="jsx-1976876495 header">
								<div class="jsx-2548577942 header">
									<div class="jsx-2548577942 avatar">
										<div class="jsx-1076345726 avatar">
											<div class="jsx-1076345726 circle"
												style="background-image: url('https://ifh.cc/g/c3mKt.png');">
											</div>
										</div>
									</div>
									<div class="jsx-2548577942 name-box">
										<h4 class="jsx-2548577942">민경애 선생님</h4>
										<div class="jsx-2548577942 tutor-info">
											<span class="jsx-2548577942">기술단기</span> <span
												class="jsx-2548577942 division-line"></span> <span
												class="jsx-2548577942 subject">공중보건</span>
										</div>
									</div>
								</div>
							</div>
							<div class="jsx-1976876495 content">
								<div class="jsx-2318878368 content">
									<h4 class="jsx-2318878368">
										“ <span class="jsx-2318878368">농담이 많지 않고 강의 러닝 타임이 짧아
											좋아요</span> ”
									</h4>
									<div class="jsx-2318878368 positive">
										<div class="jsx-3001902121 badges-box">
											<span class="jsx-3001902121 box primary">장점</span>
										</div>
										<p class="jsx-2318878368">러닝 타임 짧고 쉬운 이론 설명 많은 기출 예문 제공 짧은
											시간 내 문제 풀이까지 완벽함 기본서 내용 알차고 문제 수 적당함 기본속도로 들으면 조금 천천히 말씀하시는
											경향이 있어 속도 조절하면 더 짧은 시간 내 완강 가능</p>
									</div>
									<div class="jsx-2318878368 negative">
										<div class="jsx-3001902121 badges-box">
											<span class="jsx-3001902121 box point">단점</span>
										</div>
										<p class="jsx-2318878368">모르는 문제 질문 시 답변 시간이 조금 걸림 1문제
											1포인트 문법으로 집고 넘어가 다른 부분이 궁금하면 직접 알아봐야 함 챕터에 따라 해당 문제를 모아 놨는데
											보기에 앞으로 배울 챕터 내용이 있는 경우 설명하지 않고 넘어감 그래서 조금 답답할때가 있음</p>
									</div>
									<div class="jsx-2318878368 rating-box">
										<div class="jsx-2318878368 rating">
											<span class="jsx-2318878368">8.0</span>
											<div class="jsx-237548703 stars">
												<div class="jsx-237548703 star star-2"></div>
												<div class="jsx-237548703 star star-2"></div>
												<div class="jsx-237548703 star star-2"></div>
												<div class="jsx-237548703 star star-2"></div>
												<div class="jsx-237548703 star star-0"></div>
											</div>
										</div>
										<div class="jsx-2318878368 buttons">
											<button type="button" class="jsx-693606843 button--voteup">
												<i class="glyphicon glyphicon-thumbs-up" width="20"
													height="20" viewBox="0 0 24 24" fill="none"
													stroke="#8f8f8f" stroke-width="2" stroke-linecap="round"
													stroke-linejoin="round"
													style="position: relative; vertical-align: top;"> </i> <span
													class="jsx-693606843 count">0</span>
											</button>
										</div>
									</div>
								</div>
							</div> </a>
							*/
						}, error : function(data){
							console.log(data);
						}
					});
					
					$.ajax({
						url : "${pageContext.request.contextPath }/review/selectReviewLive.do",
						dataType: "json",
						success : function(data){
							console.log(data);
							/*
							<li class="semo3">
								<div class="semoimg"
									style="background-image: url('https://ifh.cc/g/F2Fxh.png');">
								</div>
								<div>
									<p class="semo4">지금까지 이런 강사는 없었다</p>
									<ul class="semo">

										<li class="semo5">#강사리뷰</li>
										<li class="semo5">#대치동</li>
										<li class="semo5">#수능</li>
									</ul>
								</div>
								<div class="semocheck complete">0</div>
							</li>
							*/
							var semo2 = $('.reviewLive');
							
							for(var i in data){
								var semo3 = $('<li class="semo3">');
								var semoimgDiv = $('<div class="semoimg"' +
										'style="background-image: url(\'${pageContext.request.contextPath}/resources/imges/profileImage/'+ data[i].profileName +'\');">' +
										'</div>');
								
								var contentDiv = $('<div>');
								var titleP = $('<p class="semo4">');
								titleP.text(data[i].rtitle);
								var innerUl = $('<ul class="semo">');
								var innerLi1 = $('<ll class="semo5">');
								var innerLi2 = $('<ll class="semo5">');
								var innerLi3 = $('<ll class="semo5">');
								innerLi1.text("#"+data[i].tName);
								innerLi2.text("#"+data[i].subject);
								innerLi3.text("#"+data[i].company);
								innerUl.append(innerLi1).append(innerLi2).append(innerLi3);
								var scoreDiv = $('<div class="semocheck">');
								var score = (data[i].score1 + data[i].score2 + data[i].score3 + data[i].score4 + data[i].score5) / 5;
								
								if(score < 3){
									// 부정적인 리뷰
									scoreDiv.addClass("ban");
									scoreDiv.text('부정');
								} else if(score >= 4){
									// 긍정적인 리뷰
									scoreDiv.addClass("primary");
									scoreDiv.text('긍정');
								} else {
									// 보통 리뷰
									scoreDiv.addClass("stay");
									scoreDiv.text('보통');
								}
								
								contentDiv.append(titleP).append(innerUl);
								semo3.append(semoimgDiv).append(contentDiv).append(scoreDiv);
								
								semo2.append(semo3);
							}
						}, error : function(data){
							console.log(data);
							console.log("ajax 실패!!");
						}
					});
				});
			</script>
</body>
</html>