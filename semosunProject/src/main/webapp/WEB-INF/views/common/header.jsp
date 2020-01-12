<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<head>
<style>
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

.popup-box.jsx-1392383053 {
	position: relative;
	padding-bottom: 32px;
	background-color: rgb(255, 255, 255);
	border-radius: 8px;
}

.title-box.jsx-1392383053 {
	padding: 40px 48px 24px;
}

h2.jsx-1422744987 {
	font-size: 24px;
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

p.jsx-1422744987 {
	font-size: 14px;
	color: rgb(102, 102, 102);
}

p {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
}

ol.jsx-2468181579 {
	position: absolute;
	top: 45px;
	right: 40px;
	display: flex;
	-webkit-box-pack: end;
	justify-content: flex-end;
}

ol, ul {
	list-style: none;
}

ol {
	display: block;
	list-style-type: decimal;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
}

li.now.jsx-2468181579 {
	background-color: rgb(44, 66, 141);
}

li.jsx-2468181579 {
	display: flex;
	width: 26px;
	height: 26px;
	background-color: rgba(255, 255, 255, 0);
	margin-right: 4px;
	border-radius: 50%;
}

form.jsx-4275940456 {
	padding: 0px 48px;
}

form {
	display: block;
	margin-top: 0em;
}

.label-box.jsx-3890274511:first-child {
	margin-top: 8px;
}

.label-box.jsx-3890274511 {
	margin-top: 32px;
}

div {
	display: block;
}

label.jsx-3712571264>span.jsx-3712571264 {
	font-size: 14px;
	font-weight: bold;
}

label {
	cursor: default;
}

.select-box.jsx-3890274511 {
	display: flex;
	margin-bottom: 16px;
}

.input-flex.jsx-3890274511 {
	display: flex;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

.input.jsx-3664481379 {
	position: relative;
	width: 100%;
}

.select-box.jsx-3890274511 input {
	width: 320px;
}

input.jsx-3664481379 {
	display: block;
	font-size: 16px;
	width: 100%;
	height: 52px;
	color: rgb(33, 33, 33);
	border-bottom: 1px solid rgb(223, 223, 223);
}

input, textarea {
	border: 0;
	border-radius: 0;
}

.btn-select.jsx-3890274511 {
	display: flex;
	margin-left: auto;
}

.btn-select.jsx-3890274511>ul {
	padding: 0px;
}

ul.jsx-1145905103 {
	display: flex;
	flex-wrap: wrap;
	padding: 16px 0px 8px;
}

ol, ul {
	list-style: none;
}

.btn-select.jsx-3890274511>ul li:first-child {
	margin-right: -1px;
}

li.on.jsx-1145905103 {
	background-color: rgb(93, 126, 233);
	color: rgb(255, 255, 255);
	font-weight: 700;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(93, 126, 233);
	border-image: initial;
}

li.jsx-1145905103:hover, li.jsx-1145905103:focus {
	background-color: rgb(244, 247, 255);
}

li.jsx-1145905103 {
	font-size: 14px;
	height: 42px;
	line-height: 40px;
	cursor: pointer;
	border-width: 1px;
	border-style: solid;
	border-color: rgb(223, 223, 223);
	border-image: initial;
	border-radius: 4px;
	padding: 0px 24px;
	margin: 0px 8px 12px 0px;
}

.label-box.jsx-3890274511:first-child {
	margin-top: 8px;
}

.label-box.jsx-3890274511 {
	margin-top: 32px;
}

div {
	display: block;
}

.title-box.jsx-1392383053 {
	padding: 40px 48px 24px;
}

* {
	box-sizing: border-box;
	outline: none;
	font-family: 'Noto Sans KR', sans-serif;
	text-rendering: optimizeSpeed;
	-webkit-font-smoothing: antialiased;
}

ol, ul {
	list-style: none;
}

.label-box.jsx-3890274511 {
	margin-top: 32px;
}

.select.jsx-4251185715 {
	position: relative;
	color: rgb(102, 102, 102);
	background-color: rgb(255, 255, 255);
	cursor: pointer;
	overflow: visible;
}

element.style {
	position: absolute;
	right: 0px;
	bottom: 8px;
}

* {
	box-sizing: border-box;
	outline: none;
	font-family: 'Noto Sans KR', sans-serif;
	text-rendering: optimizeSpeed;
	-webkit-font-smoothing: antialiased;
}

svg[Attributes Style] {
	width: 28;
	height: 28;
	fill: none;
	stroke: rgb(143, 143, 143);
	stroke-width: 2;
	stroke-linecap: round;
	stroke-linejoin: round;
}
svg:not(:root)
{
overflow:hidden
}
.choice.jsx-4251185715 {
	font-size: 16px;
	line-height: 52px;
	text-align: left;
	white-space: nowrap;
}

.btn-box.jsx-4275940456 {
	display: flex;
	-webkit-box-pack: center;
	justify-content: center;
	margin-top: 32px;
}

button.jsx-2946748022 {
	font-size: 14px;
	width: 180px;
	min-width: 180px;
	height: 42px;
	line-height: 40px;
	background-color: rgb(63, 96, 204);
	color: rgb(255, 255, 255);
	padding: 0px;
	border-radius: 26px;
	border-width: initial;
	border-style: none;
	border-color: initial;
	border-image: initial;
	transition: background-color 0.3s ease 0s;
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

body {
	font-size: 14px;
}

select {
	width: 200px;
	padding: .8em .5em;
	font-family: inherit;
	background:
		url(https://farm1.staticflickr.com/379/19928272501_4ef877c265_t.jpg)
		no-repeat 95% 50%;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
	border: 1px solid #999;
	border-radius: 0px;
}

select::-ms-expand {
	/* for IE 11 */
	display: none;
}

.photo-upload-preview.jsx-2014955477>.avatar .circle {
	transform: rotate(0deg);
}

.circle.jsx-3815033897 {
	position: relative;
	clear: both;
	width: 100%;
	height: 100%;
	background-size: cover;
	background-color: rgb(255, 255, 255);
	border-radius: 50%;
	overflow: hidden;
	background-position: center center;
	background-repeat: no-repeat;
}

.teacher-check.jsx-2163147447 {
	display: flex;
	flex-direction: column;
	text-align: center;
	margin-top: 8px;
}

.avatar.jsx-3815033897 {
	position: relative;
	width: 184px;
	height: 184px;
	margin: 0px auto;
}

.teacher-check.jsx-2163147447>.photo-upload-preview {
	margin: 16px 0px;
}

label.jsx-2014955477 {
	position: absolute;
	right: 0px;
	bottom: 0px;
	display: inline-block;
	width: 56px;
	height: 56px;
	cursor: pointer;
	background:
		url(https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/btn_camera01.png)
		0% 0%/contain no-repeat;
}

.btn.focus, .btn:focus, .btn:hover {
	color: #5481CB !important;
}

.navbar-nav li a {
	color : black !important;
}

</style>
</head>
<!-- Start Header Section -->
<div class="hidden-header"></div>
<header class="clearfix">

	<!-- .top-bar -->
	<!-- End Top Bar -->

	<!-- Start  Logo & Naviagtion  -->
	<div class="navbar navbar-default navbar-top">
		<div class="container">
			<!-- Start Navigation List -->
			<div class="navbar-header">
				<!-- Stat Toggle Nav Link For Mobiles -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<!-- End Toggle Nav Link For Mobiles -->
				<a class="navbar-brand" href="${pageContext.request.contextPath }"> <img id="logologologo" alt="" src="${pageContext.request.contextPath }/resources/images/semosunlogo.png"> </a> </div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a class="active" href="${pageContext.request.contextPath }">Home</a>
						<ul class="dropdown">
							<li> <a href="${pageContext.request.contextPath }/noticeList.nt">공지사항</a> </li>
						</ul></li>
					<li><a href="${pageContext.request.contextPath }/teacher/selectTeacherList.do">강사리뷰</a></li>
					<li> <a href="${pageContext.request.contextPath }/talk/talkList.do">세모선숲</a> </li>
					<c:if test="${empty member}">
					<li><a href="${ pageContext.request.contextPath }/login/login.do">로그인</a></li>
					<li><a href="${ pageContext.request.contextPath }/signUp.sg">회원가입</a></li>
					</c:if>
					<c:if test="${!empty member}">
					<li><a href="${pageContext.request.contextPath }/myPage/myPageProfile.do">마이페이지</a>
					<ul class="dropdown">
							<li><a href="${pageContext.request.contextPath }/myPage/myPageProfile.do">마이페이지</a></li>
							<li><a href="#" data-toggle="modal" data-target="#exampleModalCenter1">강사등록</a></li>
						</ul>
					</li>
					<li><a href="${pageContext.request.contextPath}/member/memberLogout.do">로그아웃</a></li>
					</c:if>
				</ul>
				<!-- End Navigation List -->
			</div>
			<%-- <c:if test="${empty member}">
				<div style="position: absolute; left: 1650px; bottom: 20px;">
					<button class="btn btn-outline-success my-2 my-sm-0" type="button"
						onclick="location.href='${ pageContext.request.contextPath }/login/login.do'"
						style="bottom: 50px; background: white;">로그인</button>
					<button class="btn btn-outline-success my-2 my-sm-0" type="button"
						onclick="location.href='${ pageContext.request.contextPath }/signUp.sg'"
						style="margin-right: 100px; bottom: 100px; background: white;">회원가입</button>
				</div>
			</c:if>
			<c:if test="${!empty member}">
				<div style="position: absolute; left: 1600px; bottom: 20px;">
					<button class="btn btn-outline-success my-2 my-sm-0" type="button"
						data-toggle="modal" data-target="#exampleModalCenter1"
						style="bottom: 50px; background: white; border: solid 0.4px #00AFD1; color: #00AFD1;">

						강사등록</button>

					<button class="btn btn-outline-success my-2 my-sm-0" type="button"
						onclick="location.href='${pageContext.request.contextPath }/myPage/myPageProfile.do'"
						style="margin-right: 100px; bottom: 100px; background: white; border: solid 0.4px #00AFD1; color: #00AFD1;">

						마이페이지</button>

				</div>
			</c:if> --%>
		</div>
	</div>
	<!-- End Header Logo & Naviagtion -->


	<!-- modal Start -->


	<!-- End content -->

	<!-- 강사 등록  modal Start -->

	<div class="modal fade1" id="exampleModalCenter1" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content" style="width: 620px;">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<div class="modal-body">
					<div>
						<!-- Start Contact Form -->
						<div id="contact-form" class="contatct-form" style="margin-left:80px;">
							<div class="loader"></div>
							<form action="teacherInsert.do" class="contactForm" name="cform"
								onsubmit="return validate();" method="post"
								enctype="multipart/form-data">
								<input type="hidden" name="userNo" value="${ member.userNo }"/>
								<div class="jsx-1392383053 popup-box undefined">
									<div class="jsx-1392383053 title-box">
										<div class="jsx-1422744987">
											<h2 class="jsx-1422744987">15초만에 선생님 등록하기</h2>
											<p class="jsx-1422744987">세모선에서 아직 모시지 못한 선생님을 알려주세요!</p>
										</div>
									</div>
									<div class="jsx-3890274511 label-box"
										style="margin-left: 50px;">

										<!-- 이름입력 -->
										<label class="jsx-3712571264 "><span
											class="jsx-3712571264">이름&nbsp;</span>
											<div class="jsx-3890274511 select-box">
												<div class="jsx-3890274511 input-flex">
													<div class="jsx-3664481379 input">
														<input required="" placeholder="이름을 입력해 주세요."
															class="jsx-3664481379 " name="tName">
													</div>
												</div>
											</div></label> <br />
										<!-- 이름입력 -->

										<!-- 성별 -->
										
										
										<label class="jsx-3712571264 "><span
											class="jsx-3712571264">성별&nbsp;</span>
											<div class="radio-items">
											<div class="col-6">
												<input id="a1" class="only-sr checked" type="radio"
													name="tGender" value="M" checked> <label for="a1">남성</label>
											</div>
											<div class="col-6">
												<input id="a2" class="only-sr" type="radio" name="tGender"
													value="F"> <label for="a2">여성</label>
											</div>
										</div></label>
										<!-- 성별 -->

									</div>
<br />
									<!-- 과목선택 -->
										<label class="jsx-3712571264 " style="margin-left: 50px;"><span
											class="jsx-3712571264">과목&nbsp;</span>
											<div class="jsx-3890274511 select-box">
												<div class="jsx-3890274511 input-flex">
													<div class="jsx-3664481379 input">
														<input required="" placeholder="과목을 입력해 주세요."
															class="jsx-3664481379 " name="subject">
													</div>
												</div>
											</div></label>
									
									
									<!-- 과목선택 -->

									<!-- 학원명 -->
									<label class="jsx-3712571264 "
										style="margin-left: 50px; margin-top: 10px;"><span
										class="jsx-3712571264">학원명&nbsp;</span>
										<div class="jsx-3890274511 select-box">
											<div class="jsx-3890274511 input-flex">
												<div class="jsx-3664481379 input">
													<input required="" placeholder="학원명을 입력해 주세요."
														class="jsx-3664481379 " name="company">
												</div>
											</div>
										</div> </label>
									<!-- 학원명 -->
									<!-- 사진등록 -->
									<div class="jsx-2014955477 photo-upload-preview">
										<div class="jsx-3815033897 avatar" style="margin-right:190px;">
											<%-- <div class="jsx-3815033897 circle"
													style="background-image: url(&quot;${pageContext.request.contextPath}/resources/images/teacher/default.png&quot;);">
													<!-- &quot;https://d1ta1myjmiqbpz.cloudfront.net/static/images/default_image/default_common01@2x.png&quot -->
												</div> --%>
											<div id="profileImgArea">
												<img id="uploadImg"
													src="${pageContext.request.contextPath }/resources/images/profileImage/defaultMmember.png"
													onclick="$('#uploadfile').click();"
													style="width: 150px; hegiht: 150px; display: block;  margin-right: auto;"
													align="center">
											</div>

											<!-- <input style="visibility: hidden;" type="file"
													id="40026ef7-ead8-42f9-9c86-3e7b1f01b037" accept="image/*"
													class="jsx-2014955477"><label
													for="40026ef7-ead8-42f9-9c86-3e7b1f01b037"
													class="jsx-2014955477"><span
													class="jsx-2014955477 alt-text">사진 첨부</span></label> -->
											<div id="fileArea">
												<input type="file" id="uploadfile" name="upFile"
													onchange="LoadImg(this)" style="display: none;" multiple>
											</div>
											<script>
											function LoadImg(value) {
											    if (value.files && value.files[0]) {
											        var reader = new FileReader();
											        reader.onload = function(e) {
											            $('#uploadImg').attr('src', e.target.result);
											        }
											        reader.readAsDataURL(value.files[0]);
											    }
											}
											</script>
										</div>
									</div>
									<!-- 사진등록 -->
								</div>
								<div class="jsx-4275940456 btn-box" style="margin-right:95px;">
									<div class="jsx-4275940456 btn-blue" >
										<button type="submit" class="jsx-2946748022 ">등록</button>
									</div>
								</div>
							</form>

						</div>
						<!-- End Contact Form -->

					</div>
				</div>
			</div>
		</div>
	</div>

	</section>

</header>