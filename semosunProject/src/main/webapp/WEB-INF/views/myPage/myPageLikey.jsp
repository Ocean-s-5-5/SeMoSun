<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>

<style>
<!--
여기부터 카드 -->* {
	box-sizing: border-box;
	outline: none;
	font-family: 'Noto Sans KR', sans-serif;
	text-rendering: optimizeSpeed;
	-webkit-font-smoothing: antialiased;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd,
	q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li,
	fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr,
	th, td, article, aside, canvas, details, figcaption, figure, footer,
	header, hgroup, menu, nav, section, summary, time, mark, audio, video,
	button, input, textarea {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	color: #212121;
	vertical-align: baseline;
}

.content.jsx-2255473334 {
	position: relative;
	-webkit-flex: auto;
	-ms-flex: auto;
	flex: auto;
	width: 100%;
	max-width: 1240px;
	min-height: 532px;
	padding: 0 20px;
	margin: 32px auto 64px;
}

.body.jsx-2123435526 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
}

.my-snb.jsx-707316887 {
	position: relative;
	background-color: #ffffff;
	border: 1px solid #dfdfdf;
	height: 100%;
	min-width: 260px;
	padding: 32px 24px 8px;
}

h2.jsx-707316887 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 24px;
	font-weight: normal;
	margin-bottom: 8px;
}

svg[Attributes Style] {
	width: 32;
	height: 32;
	fill: none;
	stroke: rgb(223, 223, 223);
	stroke-width: 2;
	stroke-linecap: round;
	stroke-linejoin: round;
}

svg
:not
 
(
:root
 
){
overflowhidden
;

	

}
path[Attributes Style] {
	d: path("M 20 21 v -2 a 4 4 0 0 0 -4 -4 H 8 a 4 4 0 0 0 -4 4 v 2");
}

circle[Attributes Style] {
	cx: 12;
	cy: 7;
	r: 4;
}

h2.jsx-707316887 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 30px;
	font-weight: normal;
	margin-bottom: 8px;
}

ol, ul {
	list-style: none;
}

ul {
	display: block;
	list-style-type: disc;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
}

li.jsx-707316887 {
	border-bottom: 1px solid #ececec;
}

li {
	display: list-item;
	text-align: -webkit-match-parent;
}

a, a:hover, a:active, a:visited, a:focus {
	text-decoration: none;
}

li.active.jsx-707316887 a.jsx-707316887 {
	color: #3f60cc !important;
}

li.jsx-707316887 a.jsx-707316887 {
	display: inline-block;
	width: 100%;
	font-weight: 700;
	line-height: 52px;
	color: black;
}

a {
	color: #212121;
}

a, a:hover, a:active, a:visited, a:focus {
	text-decoration: none;
}

a:-webkit-any-link {
	color: -webkit-link;
	cursor: pointer;
	text-decoration: underline;
}

li {
	text-align: -webkit-match-parent;
}

.btn-logout.jsx-707316887 {
	position: absolute;
	left: 0;
	bottom: -30px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

button {
	background: none;
	border: 0;
	cursor: pointer;
}

button {
	-webkit-appearance: button;
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: buttontext;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: center;
	align-items: flex-start;
	cursor: default;
	background-color: buttonface;
	box-sizing: border-box;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 6px;
	border-width: 2px;
	border-style: outset;
	border-color: buttonface;
	border-image: initial;
}

.btn-logout.jsx-707316887 .power-icon.jsx-707316887 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 16px;
	height: 16px;
	border-radius: 50%;
	background-color: #dfdfdf;
	margin-right: 4px;
}

.btn-logout.jsx-707316887>span.jsx-707316887 {
	font-size: 14px;
	color: #666666;
	-webkit-text-decoration: underline;
	text-decoration: underline;
}

button {
	background: none;
	border: 0;
	cursor: pointer;
}

button {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: buttontext;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	text-align: center;
	cursor: default;
	font: 400 13.3333px Arial;
}

svg[Attributes Style] {
	width: 10;
	height: 10;
	fill: none;
	stroke: rgb(102, 102, 102);
	stroke-width: 2;
	stroke-linecap: round;
	stroke-linejoin: round;
}

.content.jsx-2123435526 {
	width: 100%;
	margin-left: 16px;
}

.card.jsx-1936111413 {
	background-color: #ffffff;
	border: 1px solid #dfdfdf;
	padding: 40px 32px 48px;
}

.title.jsx-1936111413 h2.jsx-1936111413 {
	font-size: 24px;
	margin-bottom: 8px;
}

h2 {
	display: block;
	font-size: 1.5em;
	margin-block-start: 0.83em;
	margin-block-end: 0.83em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	font-weight: bold;
}

.title.jsx-1936111413 p.jsx-1936111413 {
	font-size: 14px;
	color: #666666;
	margin-bottom: 32px;
}

p {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
}

.profile.jsx-1936111413 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.avatar.jsx-3815033897 {
	position: relative;
	width: 184px;
	height: 184px;
	margin: 0 auto;
}

.photo-upload-preview.jsx-2014955477>.avatar .circle {
	-webkit-transform: rotate(0deg);
	-ms-transform: rotate(0deg);
	transform: rotate(0deg);
}

.circle.jsx-3815033897 {
	position: relative;
	clear: both;
	width: 100%;
	height: 100%;
	border-radius: 50%;
	overflow: hidden;
	background-size: cover;
	background-color: #fff;
	background-position: center;
	background-repeat: no-repeat;
}

input[type='file'].jsx-2014955477 {
	display: none;
}

input, textarea {
	border: 0;
	border-radius: 0;
}

input[type="file" i] {
	-webkit-appearance: initial;
	background-color: initial;
	cursor: default;
	align-items: baseline;
	color: inherit;
	text-align: start !important;
	padding: initial;
	border: initial;
}

input {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: initial;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: start;
	-webkit-appearance: textfield;
	background-color: white;
	-webkit-rtl-ordering: logical;
	cursor: text;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 0px;
	border-width: 2px;
	border-style: inset;
	border-color: initial;
	border-image: initial;
}

label.jsx-2014955477 {
	position: absolute;
	right: 0;
	bottom: 0;
	display: inline-block;
	width: 56px;
	height: 56px;
	background:
		url(https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/btn_camera01.png)
		no-repeat;
	background-size: contain;
	cursor: pointer;
	background-size: contain;
}

.alt-text {
	position: absolute;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	margin: -1px;
	width: 1px;
	height: 1px;
}

.info.jsx-1936111413 {
	width: 100%;
	margin-left: 32px;
}

label.jsx-3712571264>span.jsx-3712571264 {
	font-size: 14px;
	font-weight: bold;
}

.input.jsx-3664481379 {
	position: relative;
	width: 100%;
}

input.jsx-3664481379 {
	display: block;
	font-size: 16px;
	width: 100%;
	height: 52px;
	border-bottom: solid 1px #dfdfdf;
	color: #212121;
}

input {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: initial;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: start;
	-webkit-appearance: textfield;
	background-color: white;
	-webkit-rtl-ordering: logical;
	cursor: text;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 0px;
	border-width: 2px;
	border-style: inset;
	border-color: initial;
	border-image: initial;
}

.input.jsx-3664481379 {
	position: relative;
	width: 100%;
}

input.jsx-3664481379 {
	display: block;
	font-size: 16px;
	width: 100%;
	height: 52px;
	border-bottom: solid 1px #dfdfdf;
	color: #212121;
}

input, textarea {
	border: 0;
	border-radius: 0;
}

input {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: initial;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: start;
	-webkit-appearance: textfield;
	background-color: white;
	-webkit-rtl-ordering: logical;
	cursor: text;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 0px;
	border-width: 2px;
	border-style: inset;
	border-color: initial;
	border-image: initial;
}

.info.jsx-1936111413 .line2.jsx-1936111413 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	margin-top: 32px;
}

.info.jsx-1936111413 .line2.jsx-1936111413>div.jsx-1936111413 {
	-webkit-flex-basis: 50%;
	-ms-flex-preferred-size: 50%;
	flex-basis: 50%;
}

.info.jsx-1936111413 .join-date.jsx-1936111413 {
	margin-right: 8px;
}

label.jsx-3712571264>span.jsx-3712571264 {
	font-size: 14px;
	font-weight: bold;
}

.input.jsx-3664481379 {
	position: relative;
	width: 100%;
}

input.jsx-3664481379 {
	display: block;
	font-size: 16px;
	width: 100%;
	height: 52px;
	border-bottom: solid 1px #dfdfdf;
	color: #212121;
}

input, textarea {
	border: 0;
	border-radius: 0;
}

input {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: initial;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: start;
	-webkit-appearance: textfield;
	background-color: white;
	-webkit-rtl-ordering: logical;
	cursor: text;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 0px;
	border-width: 2px;
	border-style: inset;
	border-color: initial;
	border-image: initial;
}

.info.jsx-1936111413 .line2.jsx-1936111413>div.jsx-1936111413 {
	-webkit-flex-basis: 50%;
	-ms-flex-preferred-size: 50%;
	flex-basis: 50%;
}

.review-access.jsx-1936111413 {
	margin-left: 8px;
}

label.jsx-3712571264>span.jsx-3712571264 {
	font-size: 14px;
	font-weight: bold;
}

.
input-box.jsx-1936111413 {
	position: relative;
}

.input.jsx-1773881408 {
	position: relative;
	width: 100%;
}

.review-access.jsx-1936111413 button.jsx-1936111413 {
	position: absolute;
	right: 0;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	font-size: 12px;
	border: 1px solid #dfdfdf;
	height: 32px;
	line-height: 30px;
	border-radius: 32px;
	padding: 0 16px;
	-webkit-transition: all 0.3s;
	transition: all 0.3s;
}

.btn-save.jsx-1936111413 {
	text-align: center;
	margin-top: 32px;
}

button.jsx-315148180 {
	font-size: 16px;
	padding: 0;
	width: 240px;
	min-width: 240px;
	height: 52px;
	line-height: 50px;
	border-radius: 26px;
	background-color: #3f60cc;
	color: #ffffff;
	border: none;
	-webkit-transition: background-color 0.3s;
	transition: background-color 0.3s;
}

button {
	background: none;
	border: 0;
	cursor: pointer;
}

input.jsx-3664481379 {
	display: block;
	font-size: 16px;
	width: 100%;
	height: 52px;
	border-bottom: solid 1px #dfdfdf;
	color: #212121;
}

input, textarea {
	border: 0;
	border-radius: 0;
}

a {
	color: black;
}

a, a:hover, a:active, a:visited, a:focus {
	text-decoration: none;
}

.jsx-707316887 {
	font-size: 20px;
	text-decoration: none;
	height: 90px;
}

body {
	background: #F8F8F8 !important;
}
li:hover {
    -webkit-transform: scale(1.1,1.1);
    -moz-transform: scale(1.1,1.1);
    -o-transform: scale(1.1,1.1);
    -ms-transform: scale(1.1,1.1);
    transform: scale(1.1,1.1);
}


</style>


<c:import url="../common/myPageCSS.jsp" />
<link rel=" shortcut icon"
	href="${pageContext.request.contextPath}/resources/images/icons/semosun1.png">
<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/icons/semosun1.png">

</head>
<body>

	<div id="__next">
		<c:import url="../common/header.jsp" />
		<div class="jsx-2255473334 layout" style="margin-top: 50px;">
			<div class="jsx-695160636 gnb">
				<div class="jsx-695160636 wrapper">
					<div class="jsx-695160636 service-box">
						<a class="jsx-695160636" href="/mypage"><div
								class="jsx-695160636 photo"
								style="background-image: url(&quot;https://d1ta1myjmiqbpz.cloudfront.net/static/images/default_image/default_user02_02@2x.png&quot;);">
								<span class="jsx-695160636 alt-text">프로필 이미지</span>
							</div></a>
					</div>
				</div>
				<div class="jsx-695160636 sub-gnb code--null">
					<ul class="jsx-695160636"></ul>
				</div>
			</div>
			<div class="jsx-695160636 fix-layout"></div>
			<div class="jsx-2255473334 content">
				<div class="jsx-2123435526 body"
					style="background: white; width: 1257px; height: 800px;">
					
					
					<!-- sideBar -->
					
										<div class="jsx-707316887 my-snb"
						style="bottom: 1px; height: 800px;">
						<h2 class="jsx-707316887">
							<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
								viewBox="0 0 24 24" fill="none" stroke="#dfdfdf"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								style="position: relative; margin-bottom: 60px;">
								<path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
								<circle cx="12" cy="7" r="4"></circle></svg>
							<span class="jsx-707316887">마이페이지</span>
						</h2>
						<ul class="jsx-707316887">
							<!-- 프로필 -->
							<li class="jsx-707316887 "><a class="jsx-707316887"
								href="${pageContext.request.contextPath }/myPage/myPageProfile.do"
								style="text-decoration: none; margin-top: 20px;">프로필</a></li>
							<!-- 프로필 -->
							
							<!-- 강사정보 -->
								<form action="${pageContext.request.contextPath }/member/teacherSelectList.do" method="post">
								<br />
								<input type="hidden" name="${teacher.tNo}"/>
							<button type="submit" style="border: 0;  background:white; border:0 !important; outline:0 !important;">
							<li class="jsx-707316887"
									style="background:white;">
									<div style=""></div>
										<a class="jsx-707316887"
										style="text-decoration: none; margin-top: 20px; text-align:left; width:210px;"  >강사정보</a>
								</li>
								</button>
								</form>
								<!-- 강사정보 -->
							
							<!-- 리뷰정보 -->
								<form action="${pageContext.request.contextPath }/member/reviewSelectList.do" method="post">
								<br />
								<input type="hidden" name="${Review.rno}"/>
									<button type="submit" style="border: 0;  background:white; border:0 !important; outline:0 !important;">
									<li class="jsx-707316887 " 
										style="background:white;">
									<div style=""></div>
										<a class="jsx-707316887"
											style="text-decoration: none; margin-top: 20px; text-align:left; width:210px;"  >
											리뷰정보
										</a>
									</li>
								</button>
								</form>
								<!-- 리뷰정보 -->
								
								<!-- 신고정보 -->
								<form action="${pageContext.request.contextPath }/member/reportSelectList.do" method="post">
								<br />
								<input type="hidden" name="${Review.rno}"/>
									<button type="submit" style="border: 0;  background:white; border:0 !important; outline:0 !important;">
									<li class="jsx-707316887" 
										style="background:white;">
									<div style=""></div>
										<a class="jsx-707316887"
											style="text-decoration: none; margin-top: 20px; text-align:left; width:210px;"  >
											신고정보
										</a>
									</li>
								</button>
								</form>
								<!-- 신고정보 -->
								
								<!-- 좋아요 정보 -->
								<form action="${pageContext.request.contextPath }/member/likeySelectList.do" method="post">
								<br />
								<input type="hidden" name="${Review.rno}"/>
									<button type="submit" style="border: 0;  background:white; border:0 !important; outline:0 !important;">
									<li class="jsx-707316887" 
										style="background:white;">
									<div style=""></div>
										<a class="jsx-707316887"
											style="text-decoration: none; margin-top: 20px; text-align:left; width:210px; color:#3f60cc;"  >
											좋아요
										</a>
									</li>
								</button>
								</form>
								<!-- 좋아요 정보 -->
						</ul>
						

						<button type="button" class="jsx-707316887 btn-logout"
							style="height: 35px; margin-bottom: 50px; margin-left: 25px; background: white; border-style: none;"
							onclick="location.href='${pageContext.request.contextPath}/member/memberLogout.do'">
							<span class="jsx-707316887 power-icon"><svg
									xmlns="http://www.w3.org/2000/svg" width="10" height="10"
									viewBox="0 0 24 24" fill="none" stroke="#666666"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									style="position: relative;">
									<path d="M18.36 6.64a9 9 0 1 1-12.73 0"></path>
									<line x1="12" y1="2" x2="12" y2="12"></line></svg></span><span
								class="jsx-7073168871" style="font-size: 16px;"><b>로그아웃</b></span>
						</button>
					</div>
					
					<!-- sideBar -->
					
					
					<div id="container">
						<section id="member-container" class="container">
						<br />
							<p>총 ${totalContents}건의 게시물이 있습니다.</p>
							<table id="tbl-board" class="table table-striped table-hover" style="text-align:center;">
								<tr>
									<th></th>
									<th style="text-align:center">번호</th>
									<th style="text-align:center">강사이름</th>
									<th style="text-align:center"></th>
									<th style="text-align:center">날짜</th>
								</tr>
								<c:forEach items="${list}" var="l" varStatus="i">
									<tr id="${l.tno}">
										
										<td onclick="selectOne(${l.tno});"></td>
										<td onclick="selectOne(${l.tno});">${i.count + (cPage-1)*numPerPage}</td>
										<td onclick="selectOne(${l.tno});">${l.tName}</td>
										<td onclick="selectOne(${l.tno});"></td>
										<td onclick="selectOne(${l.tno});">${l.lDate}</td>
										
									</tr>
								</c:forEach>
							</table>
							<div style="margin-left:460px;">
							<c:out value="${pageBar}" escapeXml="false" />
							</div>
						</section>
					</div>

				</div>

				</div>
			</div>

		</div>
		<div class="jsx-2567582721 reviews"></div>
		<div id="topmost" class="jsx-2567582721"></div>
	</div>


	<!-- 끝  -->

	<script>
		function LoadImg(value) {
			if (value.files && value.files[0]) {
				var reader = new FileReader();
				reader.onload = function(e) {
					$('#profileImg').attr('src', e.target.result);
				}
				reader.readAsDataURL(value.files[0]);
			}
		}
		
		
 		function selectOne(tNO){
			console.log("있니??" + tNO);
			location.href = "${pageContext.request.contextPath}/review/selectListTeacherReview.do?tNo=" + tNO;
			
		};
		
	</script>
	
	<div style="height: 200px;"></div>
	<c:import url="../common/footer.jsp" />
	</div>
</body>
</html>