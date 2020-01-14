<body>

		




<!-- Start Header Section -->
<div class="hidden-header" style="height: 63px;"></div>
<header class="clearfix fixed-header">

	<!-- .top-bar -->
	<!-- End Top Bar -->

	<!-- Start  Logo & Naviagtion  -->
	<div class="navbar navbar-default navbar-top">
		<div class="container">
			<!-- Start Navigation List -->
			<div class="navbar-header">
				<!-- Stat Toggle Nav Link For Mobiles -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<!-- End Toggle Nav Link For Mobiles -->
				<a class="navbar-brand" href="/semosun" style="padding-top: 19px; padding-bottom: 19px;"> <img id="logologologo" alt="" src="/semosun/resources/images/semosunlogo.png" style="width: 50px;"> </a> </div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="drop"><a href="/semosun" style="padding-top: 20px; padding-bottom: 20px;">Home</a>
						<ul class="dropdown">
							<li> <a href="/semosun/noticeList.nt">공지사항</a> </li>
						</ul></li>
					<li><a href="/semosun/teacher/selectTeacherList.do" style="padding-top: 20px; padding-bottom: 20px;">강사리뷰</a></li>
					<li> <a href="/semosun/talk/talkList.do" style="padding-top: 20px; padding-bottom: 20px;">세모선숲</a> </li>
					<li><a href="/semosun/qnaList.do" style="padding-top: 20px; padding-bottom: 20px;">문의사항</a>
					
					
					</li><li class="drop"><a href="/semosun/myPage/myPageProfile.do" style="padding-top: 20px; padding-bottom: 20px;">마이페이지</a>
					<ul class="dropdown">
							<li><a href="/semosun/myPage/myPageProfile.do">마이페이지</a></li>
							<li><a href="#" data-toggle="modal" data-target="#exampleModalCenter1">강사등록</a></li>
						</ul>
					</li>
					<li><a href="/semosun/member/memberLogout.do" style="padding-top: 20px; padding-bottom: 20px;">로그아웃</a></li>
					
					
				</ul>
				<!-- End Navigation List -->
			</div>
			
		</div>
	</div>
	<!-- End Header Logo & Naviagtion -->


	<!-- modal Start -->


	<!-- End content -->

	<!-- 강사 등록  modal Start -->

	<div class="modal fade1" id="exampleModalCenter1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content" style="width: 620px;">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">×</span>
				</button>
				<div class="modal-body">
					<div>
						<!-- Start Contact Form -->
						<div id="contact-form" class="contatct-form" style="margin-left:80px;">
							<div class="loader"></div>
							<form action="teacherInsert.do" class="contactForm" name="cform" onsubmit="return validate();" method="post" enctype="multipart/form-data">
								<input type="hidden" name="userNo" value="133">
								<div class="jsx-1392383053 popup-box undefined">
									<div class="jsx-1392383053 title-box">
										<div class="jsx-1422744987">
											<h2 class="jsx-1422744987">15초만에 선생님 등록하기</h2>
											<p class="jsx-1422744987">세모선에서 아직 모시지 못한 선생님을 알려주세요!</p>
										</div>
									</div>
									<div class="jsx-3890274511 label-box" style="margin-left: 50px;">

										<!-- 이름입력 -->
										<div class="jsx-3712571264 "><span class="jsx-3712571264">이름&nbsp;</span>
											<div class="jsx-3890274511 select-box">
												<div class="jsx-3890274511 input-flex">
													<div class="jsx-3664481379 input">
														<input required="" placeholder="이름을 입력해 주세요." class="jsx-3664481379 " name="tName">
													</div>
												</div>
											</div></div> <br>
										<!-- 이름입력 -->

										<!-- 성별 -->
										
										
										<div class="jsx-3712571264 "><span class="jsx-3712571264">성별&nbsp;</span>
											<div class="radio-items">
											<div class="col-6">
												<input id="a1" class="only-sr checked" type="radio" name="tGender" value="M" checked=""> <label for="a1">남성</label>
											</div>
											<div class="col-6">
												<input id="a2" class="only-sr" type="radio" name="tGender" value="F"> <label for="a2">여성</label>
											</div>
										</div>
										</div>
										<!-- 성별 -->

									</div>
<br>
									<!-- 과목선택 -->
										<div class="jsx-3712571264 " style="margin-left: 50px;"><span class="jsx-3712571264">과목&nbsp;</span>
											<div class="jsx-3890274511 select-box">
												<div class="jsx-3890274511 input-flex">
													<div class="jsx-3664481379 input">
														<input required="" placeholder="과목을 입력해 주세요." class="jsx-3664481379 " name="subject">
													</div>
												</div>
											</div></div>
									
									
									<!-- 과목선택 -->

									<!-- 학원명 -->
									<div class="jsx-3712571264 " style="margin-left: 50px; margin-top: 10px;"><span class="jsx-3712571264">학원명&nbsp;</span>
										<div class="jsx-3890274511 select-box">
											<div class="jsx-3890274511 input-flex">
												<div class="jsx-3664481379 input">
													<input required="" placeholder="학원명을 입력해 주세요." class="jsx-3664481379 " name="company">
												</div>
											</div>
										</div> </div>
									<!-- 학원명 -->
									<!-- 사진등록 -->
									<div class="jsx-2014955477 photo-upload-preview">
										<div class="jsx-3815033897 avatar" style="margin-right:190px;">
											<div id="profileImgArea">
												<img id="uploadImg" src="/semosun/resources/images/profileImage/defaultMmember.png" onclick="$('#uploadfile').click();" style="width: 150px; hegiht: 150px; display: block;  margin-right: auto;" align="center">
											</div>

											<!-- <input style="visibility: hidden;" type="file"
													id="40026ef7-ead8-42f9-9c86-3e7b1f01b037" accept="image/*"
													class="jsx-2014955477"><label
													for="40026ef7-ead8-42f9-9c86-3e7b1f01b037"
													class="jsx-2014955477"><span
													class="jsx-2014955477 alt-text">사진 첨부</span></label> -->
											<div id="fileArea">
												<input type="file" id="uploadfile" name="upFile" onchange="LoadImg(this)" style="display: none;" multiple="">
											</div>
											<div class="fit-vids-style" id="fit-vids-style" style="display: none;">­<style>.fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}</style></div><script>
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
									<div class="jsx-4275940456 btn-blue">
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

	
</header>
		<div class="page-banner no-subtitle">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <h2>강사 리뷰</h2>
                    </div>
                    <div class="col-md-6">
                     <h2>  지금 이순간에도 <span class="countNum">14</span> 분의 강사 리뷰 <span class="countNum">6</span>건이 작성되고 있습니다. </h2>
                    </div>
                    <div class="col-md-3">
                    </div>
                </div>
            </div>
        </div>
        
                 <button type="button" onclick="nameA(this);"> skdjlk</button>                        
                            
		<section id="content"> <!-- 시멘틱 웹 : HTML5 -->
            <div class="container">
                <div class="row portfolio-page">
                
                   <!-- list -->
                   <div id="portfolio" class="portfolio-3" style="position: relative; height: 0px; display: none;">
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 0px; top: 0px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=61">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=61">
	                                        <h4>다니엘 유</h4>
	                                        <span>자바 종일반</span>
	                                        <span> in KH교육원</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 390px; top: 0px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=82">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=82">
	                                        <h4>fghj</h4>
	                                        <span>fgkdg</span>
	                                        <span> in fgk</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 780px; top: 0px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=83">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=83">
	                                        <h4>fgjkdf</h4>
	                                        <span>ghkfghjk</span>
	                                        <span> in dghkdkj</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 0px; top: 451px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=84">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=84">
	                                        <h4>gh,fg</h4>
	                                        <span>ghkfg</span>
	                                        <span> in gfhk</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 390px; top: 451px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=85">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=85">
	                                        <h4>trjudfg</h4>
	                                        <span>fgjdfgkh</span>
	                                        <span> in ghkfghk</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 780px; top: 451px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=86">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=86">
	                                        <h4>ghkfg</h4>
	                                        <span>dfgkdkgh</span>
	                                        <span> in dghkdfghk</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 0px; top: 903px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=87">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=87">
	                                        <h4>dgykhgfh</h4>
	                                        <span>gh,lfhj,l</span>
	                                        <span> in dghk,g</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 390px; top: 903px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=88">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=88">
	                                        <h4>sdfhdfgh</h4>
	                                        <span>sdsdfsdfs</span>
	                                        <span> in sdfsdfdfs</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 780px; top: 903px; transition-property: transform, opacity; transition-duration: 0.4s;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=89">
	                                        <img alt="" src="/semosun/resources/images/profileImage2/defaultMmember.png">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="/semosun/review/selectListTeacherReview.do?tNo=89">
	                                        <h4>sdfasdfdsfsd</h4>
	                                        <span>sdfsdfsdf</span>
	                                        <span> in sdfsdfsdfsdf</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					
                   </div>
                   
                   <!-- graph -->
                   <div id="portfolio-graph" class="portfolio-3" style="position: relative;height: 1100px;">
					
						<figure class="highcharts-figure" style="
    height: 1000px;
">
						    <div id="container" data-highcharts-chart="0" role="region" aria-label="나에게 맞는 선생님 그래프로 확인하기. Highcharts interactive chart." aria-hidden="false" style="overflow: hidden;height: 1000px;"><div id="highcharts-screen-reader-region-before-0" aria-label="Chart screen reader information." role="region" aria-hidden="false" style="position: relative;height: px;"><div aria-hidden="false" style="position: absolute; width: 1px; height: 1px; overflow: hidden; opacity: 0.01;"><h5>나에게 맞는 선생님 그래프로 확인하기</h5><div>Line chart with 5 lines.</div><div>클릭하면 해당 페이지로 이동합니다.</div><div>The chart has 1 X axis displaying values. Range: -0.04 to 4.04.</div><div>The chart has 1 Y axis displaying 추천도가 높으면 그래프도 함께 높습니다.. Range: 0 to 12.5.</div><div><a id="hc-linkto-highcharts-data-table-0" role="button" tabindex="-1" aria-expanded="false" href="#highcharts-data-table-0">View as data table. 나에게 맞는 선생님 그래프로 확인하기</a></div></div></div><div aria-hidden="false" aria-live="polite" style="position: absolute; width: 1px; height: 1px; overflow: hidden; opacity: 0.01;"></div><div id="highcharts-sjnc5nq-0" dir="ltr" class="highcharts-container " style="position: relative; overflow: hidden; width: 1170px; text-align: left; line-height: normal; z-index: 0; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 1000px;" tabindex="0" aria-hidden="false"><svg version="1.1" class="highcharts-root" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Arial, Helvetica, sans-serif;font-size:12px;height: 100%;" xmlns="http://www.w3.org/2000/svg" width="1170" height="1000" viewBox="0 0 1170 1000" aria-label="Interactive chart" aria-hidden="false"><desc aria-hidden="true">Created with Highcharts 8.0.0</desc><defs aria-hidden="true"><clipPath id="highcharts-sjnc5nq-1-"><rect x="0" y="0" width="1098" height="858" fill="none"></rect></clipPath></defs><rect fill="#ffffff" class="highcharts-background" x="0" y="0" width="1170" height="1000" rx="0" ry="0" aria-hidden="true" style="
    /* height: 1000px !important; */
"></rect><rect fill="none" class="highcharts-plot-background" x="62" y="65" width="1098" height="858" aria-hidden="true" style="
    /* height: 1000px !important; */
"></rect><g class="highcharts-grid highcharts-xaxis-grid" data-z-index="1" aria-hidden="true"><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 72.5 65 L 72.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 139.5 65 L 139.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 206.5 65 L 206.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 274.5 65 L 274.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 341.5 65 L 341.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 408.5 65 L 408.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 475.5 65 L 475.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 543.5 65 L 543.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 610.5 65 L 610.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 677.5 65 L 677.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 745.5 65 L 745.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 812.5 65 L 812.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 879.5 65 L 879.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 946.5 65 L 946.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 1014.5 65 L 1014.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 1081.5 65 L 1081.5 923" opacity="1"></path><path fill="none" data-z-index="1" class="highcharts-grid-line" d="M 1148.5 65 L 1148.5 923" opacity="1"></path></g><g class="highcharts-grid highcharts-yaxis-grid" data-z-index="1" aria-hidden="true" style="
    /* height: 1000px !important; */
"><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 923.5 L 1160 923.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 533.5 L 1160 533.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 143.5 L 1160 143.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 845.5 L 1160 845.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 767.5 L 1160 767.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 689.5 L 1160 689.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 611.5 L 1160 611.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 455.5 L 1160 455.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 377.5 L 1160 377.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 299.5 L 1160 299.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 221.5 L 1160 221.5" opacity="1"></path><path fill="none" stroke="#e6e6e6" stroke-width="1" data-z-index="1" class="highcharts-grid-line" d="M 62 64.5 L 1160 64.5" opacity="1"></path></g><rect fill="none" class="highcharts-plot-border" data-z-index="1" x="62" y="65" width="1098" height="858" aria-hidden="true" style="style=&quot;      height: 1000px !important;;
"></rect><g class="highcharts-axis highcharts-xaxis" data-z-index="2" aria-hidden="true"><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 72.5 923 L 72.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 139.5 923 L 139.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 206.5 923 L 206.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 274.5 923 L 274.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 341.5 923 L 341.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 408.5 923 L 408.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 475.5 923 L 475.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 543.5 923 L 543.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 610.5 923 L 610.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 677.5 923 L 677.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 745.5 923 L 745.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 812.5 923 L 812.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 879.5 923 L 879.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 946.5 923 L 946.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 1014.5 923 L 1014.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 1081.5 923 L 1081.5 933" opacity="1"></path><path fill="none" class="highcharts-tick" stroke="#ccd6eb" stroke-width="1" d="M 1148.5 923 L 1148.5 933" opacity="1"></path><path fill="none" class="highcharts-axis-line" stroke="#ccd6eb" stroke-width="1" data-z-index="7" d="M 62 923.5 L 1160 923.5"></path></g><g class="highcharts-axis highcharts-yaxis" data-z-index="2" aria-hidden="true"><text x="26.140625" data-z-index="7" text-anchor="middle" transform="translate(0,0) rotate(270 26.140625 494)" class="highcharts-axis-title" style="color:#666666;fill:#666666;" y="494"><tspan>추천도가 높으면 그래프도 함께 높습니다.</tspan></text><path fill="none" class="highcharts-axis-line" data-z-index="7" d="M 62 65 L 62 923"></path></g><g class="highcharts-series-group" data-z-index="3" aria-hidden="false"><g data-z-index="0.1" class="highcharts-series highcharts-series-0 highcharts-line-series highcharts-color-0" transform="translate(62,65) scale(1 1)" clip-path="url(#highcharts-sjnc5nq-1-)" aria-hidden="true" opacity="0.4"><path fill="none" d="M 10.764705882353 858 L 279.88235294118 546 L 549 624 L 818.11764705882 468 L 1087.2352941176 624" class="highcharts-graph" data-z-index="1" stroke="#7cb5ec" stroke-width="20" stroke-linejoin="round" stroke-linecap="round"></path><path fill="none" d="M 0.7647058823530006 858 L 10.764705882353 858 L 279.88235294118 546 L 549 624 L 818.11764705882 468 L 1087.2352941176 624 L 1097.2352941176 624" visibility="visible" data-z-index="2" class="highcharts-tracker-line" stroke-linejoin="round" stroke="rgba(192,192,192,0.0001)" stroke-width="40"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-0 highcharts-line-series highcharts-color-0 highcharts-tracker" transform="translate(62,65) scale(1 1)" aria-hidden="false" role="region" tabindex="-1" aria-label="Installation, line 1 of 5 with 5 data points." opacity="0.4"><path fill="#7cb5ec" d="M 818 468 A 0 0 0 1 1 818 468 Z" class="highcharts-halo highcharts-color-0" data-z-index="-1" fill-opacity="0.25" visibility="hidden"></path><path fill="#7cb5ec" d="M 10 862 A 4 4 0 1 1 10.003999999333336 861.9999980000001 Z" opacity="1" class="highcharts-point highcharts-color-0" tabindex="-1" role="img" aria-label="1. x, 0, 0. Installation."></path><path fill="#7cb5ec" d="M 279 550 A 4 4 0 1 1 279.00399999933336 549.9999980000001 Z" opacity="1" class="highcharts-point highcharts-color-0" tabindex="-1" role="img" aria-label="2. x, 1, 4. Installation."></path><path fill="#7cb5ec" d="M 549 628 A 4 4 0 1 1 549.0039999993334 627.9999980000001 Z" opacity="1" class="highcharts-point highcharts-color-0" tabindex="-1" role="img" aria-label="3. x, 2, 3. Installation."></path><path fill="#7cb5ec" d="M 818 472 A 4 4 0 1 1 818.0039999993334 471.9999980000002 Z" opacity="1" class="highcharts-point highcharts-color-0" tabindex="-1" role="img" aria-label="4. x, 3, 5. Installation." stroke-width="0.0002454903663083874"></path><path fill="#7cb5ec" d="M 1087 628 A 4 4 0 1 1 1087.0039999993332 627.9999980000001 Z" opacity="1" class="highcharts-point highcharts-color-0" tabindex="-1" role="img" aria-label="5. x, 4, 3. Installation."></path></g><g data-z-index="0.1" class="highcharts-series highcharts-series-1 highcharts-line-series highcharts-color-1" transform="translate(62,65) scale(1 1)" clip-path="url(#highcharts-sjnc5nq-1-)" aria-hidden="true" opacity="0.4"><path fill="none" d="M 10.764705882353 624 L 279.88235294118 546 L 549 468 L 818.11764705882 858 L 1087.2352941176 702" class="highcharts-graph" data-z-index="1" stroke="#434348" stroke-width="20" stroke-linejoin="round" stroke-linecap="round"></path><path fill="none" d="M 0.7647058823530006 624 L 10.764705882353 624 L 279.88235294118 546 L 549 468 L 818.11764705882 858 L 1087.2352941176 702 L 1097.2352941176 702" visibility="visible" data-z-index="2" class="highcharts-tracker-line" stroke-linejoin="round" stroke="rgba(192,192,192,0.0001)" stroke-width="40"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-1 highcharts-line-series highcharts-color-1 highcharts-tracker" transform="translate(62,65) scale(1 1)" aria-hidden="false" role="region" tabindex="-1" aria-label="Manufacturing, line 2 of 5 with 5 data points." opacity="0.4"><path fill="#434348" d="M 549 468 A 0 0 0 1 1 549 468 Z" class="highcharts-halo highcharts-color-1" data-z-index="-1" fill-opacity="0.25" visibility="hidden"></path><path fill="#434348" d="M 10 620 L 14 624 10 628 6 624 Z" opacity="1" class="highcharts-point highcharts-color-1" tabindex="-1" role="img" aria-label="1. x, 0, 3. Manufacturing." stroke-width="0.00008882380959551739"></path><path fill="#434348" d="M 279 542 L 283 546 279 550 275 546 Z" opacity="1" class="highcharts-point highcharts-color-1" tabindex="-1" role="img" aria-label="2. x, 1, 4. Manufacturing."></path><path fill="#434348" d="M 549 464 L 553 468 549 472 545 468 Z" opacity="1" class="highcharts-point highcharts-color-1" tabindex="-1" role="img" aria-label="3. x, 2, 5. Manufacturing." stroke-width="0.00007010271315993633"></path><path fill="#434348" d="M 818 854 L 822 858 818 862 814 858 Z" opacity="1" class="highcharts-point highcharts-color-1" tabindex="-1" role="img" aria-label="4. x, 3, 0. Manufacturing." stroke-width="0.000046173260451864984"></path><path fill="#434348" d="M 1087 698 L 1091 702 1087 706 1083 702 Z" opacity="1" class="highcharts-point highcharts-color-1" tabindex="-1" role="img" aria-label="5. x, 4, 2. Manufacturing." stroke-width="0.000009184900075842606"></path></g><g data-z-index="0.1" class="highcharts-series highcharts-series-2 highcharts-line-series highcharts-color-2" transform="translate(62,65) scale(1 1)" clip-path="url(#highcharts-sjnc5nq-1-)" aria-hidden="true" opacity="0.4"><path fill="none" d="M 10.764705882353 702 L 279.88235294118 546 L 549 390 L 818.11764705882 780 L 1087.2352941176 624" class="highcharts-graph" data-z-index="1" stroke="#90ed7d" stroke-width="20" stroke-linejoin="round" stroke-linecap="round"></path><path fill="none" d="M 0.7647058823530006 702 L 10.764705882353 702 L 279.88235294118 546 L 549 390 L 818.11764705882 780 L 1087.2352941176 624 L 1097.2352941176 624" visibility="visible" data-z-index="2" class="highcharts-tracker-line" stroke-linejoin="round" stroke="rgba(192,192,192,0.0001)" stroke-width="40"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-2 highcharts-line-series highcharts-color-2 highcharts-tracker" transform="translate(62,65) scale(1 1)" aria-hidden="false" role="region" tabindex="-1" aria-label="Sales &amp; Distribution, line 3 of 5 with 5 data points." opacity="0.4"><path fill="#90ed7d" d="M 549 390 A 0 0 0 1 1 549 390 Z" class="highcharts-halo highcharts-color-2" data-z-index="-1" fill-opacity="0.25" visibility="hidden"></path><path fill="#90ed7d" d="M 6 698 L 14 698 14 706 6 706 Z" opacity="1" class="highcharts-point highcharts-color-2" tabindex="-1" role="img" aria-label="1. x, 0, 2. Sales &amp; Distribution." stroke-width="0.00003947789809188862"></path><path fill="#90ed7d" d="M 275 542 L 283 542 283 550 275 550 Z" opacity="1" class="highcharts-point highcharts-color-2" tabindex="-1" role="img" aria-label="2. x, 1, 4. Sales &amp; Distribution." stroke-width="0.00016774265473307182"></path><path fill="#90ed7d" d="M 545 386 L 553 386 553 394 545 394 Z" opacity="1" class="highcharts-point highcharts-color-2" tabindex="-1" role="img" aria-label="3. x, 2, 6. Sales &amp; Distribution." stroke-width="0.000023559646111781518"></path><path fill="#90ed7d" d="M 814 776 L 822 776 822 784 814 784 Z" opacity="1" class="highcharts-point highcharts-color-2" tabindex="-1" role="img" aria-label="4. x, 3, 1. Sales &amp; Distribution." stroke-width="0.000023068435684669986"></path><path fill="#90ed7d" d="M 1083 620 L 1091 620 1091 628 1083 628 Z" opacity="1" class="highcharts-point highcharts-color-2" tabindex="-1" role="img" aria-label="5. x, 4, 3. Sales &amp; Distribution." stroke-width="0.000007835380379628276"></path></g><g data-z-index="0.1" class="highcharts-series highcharts-series-3 highcharts-line-series highcharts-color-3" transform="translate(62,65) scale(1 1)" clip-path="url(#highcharts-sjnc5nq-1-)" aria-hidden="true" opacity="0.4"><path fill="none" d="M 10.764705882353 858 L 279.88235294118 468 L 549 624 L 818.11764705882 702 L 1087.2352941176 546" class="highcharts-graph" data-z-index="1" stroke="#f7a35c" stroke-width="20" stroke-linejoin="round" stroke-linecap="round"></path><path fill="none" d="M 0.7647058823530006 858 L 10.764705882353 858 L 279.88235294118 468 L 549 624 L 818.11764705882 702 L 1087.2352941176 546 L 1097.2352941176 546" visibility="visible" data-z-index="2" class="highcharts-tracker-line" stroke-linejoin="round" stroke="rgba(192,192,192,0.0001)" stroke-width="40"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-3 highcharts-line-series highcharts-color-3 highcharts-tracker" transform="translate(62,65) scale(1 1)" aria-hidden="false" role="region" tabindex="-1" aria-label="Project Development, line 4 of 5 with 5 data points." opacity="0.4"><path fill="#f7a35c" d="M 1087 546 A 0 0 0 1 1 1087 546 Z" class="highcharts-halo highcharts-color-3" data-z-index="-1" fill-opacity="0.25" visibility="hidden"></path><path fill="#f7a35c" d="M 10 854 L 14 862 6 862 Z" opacity="1" class="highcharts-point highcharts-color-3" tabindex="-1" role="img" aria-label="1. x, 0, 0. Project Development."></path><path fill="#f7a35c" d="M 279 464 L 283 472 275 472 Z" opacity="1" class="highcharts-point highcharts-color-3" tabindex="-1" role="img" aria-label="2. x, 1, 5. Project Development."></path><path fill="#f7a35c" d="M 549 620 L 553 628 545 628 Z" opacity="1" class="highcharts-point highcharts-color-3" tabindex="-1" role="img" aria-label="3. x, 2, 3. Project Development." stroke-width="0.00035526367970539763"></path><path fill="#f7a35c" d="M 818 698 L 822 706 814 706 Z" opacity="1" class="highcharts-point highcharts-color-3" tabindex="-1" role="img" aria-label="4. x, 3, 2. Project Development." stroke-width="0.000009869571931497845"></path><path fill="#f7a35c" d="M 1087 542 L 1091 550 1083 550 Z" opacity="1" class="highcharts-point highcharts-color-3" tabindex="-1" role="img" aria-label="5. x, 4, 4. Project Development." stroke-width="0.00015790535835003006"></path></g><g data-z-index="0.1" class="highcharts-series highcharts-series-4 highcharts-line-series highcharts-color-4" transform="translate(62,65) scale(1 1)" clip-path="url(#highcharts-sjnc5nq-1-)" aria-hidden="true" opacity="1"><path fill="none" d="M 10.764705882353 312 L 279.88235294118 468 L 549 312 L 818.11764705882 156 L 1087.2352941176 78" class="highcharts-graph" data-z-index="1" stroke="#8085e9" stroke-width="20" stroke-linejoin="round" stroke-linecap="round"></path><path fill="none" d="M 0.7647058823530006 312 L 10.764705882353 312 L 279.88235294118 468 L 549 312 L 818.11764705882 156 L 1087.2352941176 78 L 1097.2352941176 78" visibility="visible" data-z-index="2" class="highcharts-tracker-line" stroke-linejoin="round" stroke="rgba(192,192,192,0.0001)" stroke-width="40"></path></g><g data-z-index="0.1" class="highcharts-markers highcharts-series-4 highcharts-line-series highcharts-color-4 highcharts-tracker" transform="translate(62,65) scale(1 1)" aria-hidden="false" role="region" tabindex="-1" aria-label="愿�由ъ옄, line 5 of 5 with 5 data points." opacity="1"><path fill="#8085e9" d="M 1087 78 A 0 0 0 1 1 1087 78 Z" class="highcharts-halo highcharts-color-4" data-z-index="-1" fill-opacity="0.25" visibility="hidden"></path><path fill="#8085e9" d="M 6 308 L 14 308 10 316 Z" opacity="1" class="highcharts-point highcharts-color-4" tabindex="-1" role="img" aria-label="1. x, 0, 7. 愿�由ъ옄." stroke-width="0.00007246293317962615"></path><path fill="#8085e9" d="M 275 464 L 283 464 279 472 Z" opacity="1" class="highcharts-point highcharts-color-4" tabindex="-1" role="img" aria-label="2. x, 1, 5. 愿�由ъ옄." stroke-width="0.00035533617667060646"></path><path fill="#8085e9" d="M 545 308 L 553 308 549 316 Z" opacity="1" class="highcharts-point highcharts-color-4" tabindex="-1" role="img" aria-label="3. x, 2, 7. 愿�由ъ옄." stroke-width="0.000009869571931497845"></path><path fill="#8085e9" d="M 814 152 L 822 152 818 160 Z" opacity="1" class="highcharts-point highcharts-color-4" tabindex="-1" role="img" aria-label="4. x, 3, 9. 愿�由ъ옄." stroke-width="0.00015542491474995757"></path><path fill="#8085e9" d="M 1083 74 L 1091 74 1087 82 Z" opacity="1" class="highcharts-point highcharts-color-4" tabindex="-1" role="img" aria-label="5. x, 4, 10. 愿�由ъ옄." stroke-width="0.00005931794629959741"></path></g></g><g class="highcharts-exporting-group" data-z-index="3" aria-hidden="true"><g class="highcharts-button highcharts-contextbutton  highcharts-button-normal" stroke-linecap="round" transform="translate(1136,10)"><title>Chart context menu</title><rect fill="#ffffff" class="highcharts-button-box" x="0.5" y="0.5" width="24" height="22" rx="2" ry="2" stroke="none" stroke-width="1"></rect><path fill="#666666" d="M 6 6.5 L 20 6.5 M 6 11.5 L 20 11.5 M 6 16.5 L 20 16.5" class="highcharts-button-symbol" data-z-index="1" stroke="#666666" stroke-width="3"></path><text x="0" data-z-index="1" style="font-weight:normal;color:#333333;cursor:pointer;fill:#333333;" y="13"></text></g></g><g class="highcharts-label highcharts-series-label highcharts-series-label-0 highcharts-color-0" opacity="0.4" data-z-index="3" transform="translate(883,514)" aria-hidden="true"><path fill="none" class="highcharts-label-box" d="M 0 0" stroke="#7cb5ec" stroke-width="1"></path><text x="0" data-z-index="1" style="font-weight:bold;color:#7cb5ec;fill:#7cb5ec;" y="13">Installation</text></g><g class="highcharts-label highcharts-series-label highcharts-series-label-1 highcharts-color-1" opacity="0.4" data-z-index="3" transform="translate(1073,816)" aria-hidden="true"><path fill="none" class="highcharts-label-box" d="M 0 0" stroke="#434348" stroke-width="1"></path><text x="0" data-z-index="1" style="font-weight:bold;color:#434348;fill:#434348;" y="13">Manufacturing</text></g><g class="highcharts-label highcharts-series-label highcharts-series-label-2 highcharts-color-2" opacity="0.4" data-z-index="3" transform="translate(625,452)" aria-hidden="true"><path fill="none" class="highcharts-label-box" d="M 0 0" stroke="#90ed7d" stroke-width="1"></path><text x="0" data-z-index="1" style="font-weight:bold;color:#90ed7d;fill:#90ed7d;" y="13"><tspan>Sales &amp; Distribution</tspan></text></g><g class="highcharts-label highcharts-series-label highcharts-series-label-3 highcharts-color-3" opacity="0.4" data-z-index="3" transform="translate(867,684)" aria-hidden="true"><path fill="none" class="highcharts-label-box" d="M 0 0" stroke="#f7a35c" stroke-width="1"></path><text x="0" data-z-index="1" style="font-weight:bold;color:#f7a35c;fill:#f7a35c;" y="13"><tspan>Project Development</tspan></text></g><g class="highcharts-label highcharts-series-label highcharts-series-label-4 highcharts-color-4" opacity="1" data-z-index="3" transform="translate(1090,124)" aria-hidden="true"><path fill="none" class="highcharts-label-box" d="M 0 0" stroke="#8085e9" stroke-width="1"></path><text x="0" data-z-index="1" style="font-weight:bold;color:#8085e9;fill:#8085e9;" y="13">愿�由ъ옄</text></g><text x="585" text-anchor="middle" class="highcharts-title" data-z-index="4" style="color:#333333;font-size:18px;fill:#333333;" y="24" aria-hidden="true"><tspan>나에게 맞는 선생님 그래프로 확인하기</tspan></text><text x="585" text-anchor="middle" class="highcharts-subtitle" data-z-index="4" style="color:#666666;fill:#666666;" y="49" aria-hidden="true"><tspan>클릭하면 해당 페이지로 이동합니다.</tspan></text><text x="10" text-anchor="start" class="highcharts-caption" data-z-index="4" style="color:#666666;fill:#666666;" y="998" aria-hidden="true"></text><g class="highcharts-legend" data-z-index="7" transform="translate(517,958)" aria-hidden="true"><rect fill="none" class="highcharts-legend-box" rx="0" ry="0" x="0" y="0" width="643" height="27" visibility="visible"></rect><g data-z-index="1"><g><g class="highcharts-legend-item highcharts-line-series highcharts-color-0 highcharts-series-0" data-z-index="1" transform="translate(8,3)"><path fill="none" d="M 0 11 L 16 11" class="highcharts-graph" stroke="#7cb5ec" stroke-width="20"></path><path fill="#7cb5ec" d="M 8 15 A 4 4 0 1 1 8.003999999333336 14.999998000000167 Z" class="highcharts-point" opacity="1"></path><text x="21" style="color:#333333;cursor:pointer;font-size:12px;font-weight:bold;fill:#333333;" text-anchor="start" data-z-index="2" y="15"><tspan>Installation</tspan></text></g><g class="highcharts-legend-item highcharts-line-series highcharts-color-1 highcharts-series-1" data-z-index="1" transform="translate(113.140625,3)"><path fill="none" d="M 0 11 L 16 11" class="highcharts-graph" stroke="#434348" stroke-width="20"></path><path fill="#434348" d="M 8 7 L 12 11 8 15 4 11 Z" class="highcharts-point" opacity="1"></path><text x="21" y="15" style="color:#333333;cursor:pointer;font-size:12px;font-weight:bold;fill:#333333;" text-anchor="start" data-z-index="2"><tspan>Manufacturing</tspan></text></g><g class="highcharts-legend-item highcharts-line-series highcharts-color-2 highcharts-series-2" data-z-index="1" transform="translate(238.90625,3)"><path fill="none" d="M 0 11 L 16 11" class="highcharts-graph" stroke="#90ed7d" stroke-width="20"></path><path fill="#90ed7d" d="M 4 7 L 12 7 12 15 4 15 Z" class="highcharts-point" opacity="1"></path><text x="21" y="15" style="color:#333333;cursor:pointer;font-size:12px;font-weight:bold;fill:#333333;" text-anchor="start" data-z-index="2"><tspan>Sales &amp; Distribution</tspan></text></g><g class="highcharts-legend-item highcharts-line-series highcharts-color-3 highcharts-series-3" data-z-index="1" transform="translate(395.9375,3)"><path fill="none" d="M 0 11 L 16 11" class="highcharts-graph" stroke="#f7a35c" stroke-width="20"></path><path fill="#f7a35c" d="M 8 7 L 12 15 4 15 Z" class="highcharts-point" opacity="1"></path><text x="21" y="15" style="color:#333333;cursor:pointer;font-size:12px;font-weight:bold;fill:#333333;" text-anchor="start" data-z-index="2"><tspan>Project Development</tspan></text></g><g class="highcharts-legend-item highcharts-line-series highcharts-color-4 highcharts-series-4" data-z-index="1" transform="translate(558.25,3)"><path fill="none" d="M 0 11 L 16 11" class="highcharts-graph" stroke="#8085e9" stroke-width="20"></path><path fill="#8085e9" d="M 4 7 L 12 7 8 15 Z" class="highcharts-point" opacity="1"></path><text x="21" y="15" style="color:#333333;cursor:pointer;font-size:12px;font-weight:bold;fill:#333333;" text-anchor="start" data-z-index="2"><tspan>愿�由ъ옄</tspan></text></g></g></g></g><g class="highcharts-axis-labels highcharts-xaxis-labels" data-z-index="7" aria-hidden="true"><text x="72.764705882353" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1">d1d</text><text x="140.04411764706" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="207.32352941176" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="274.60294117647" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="341.88235294118" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1">g2sg</text><text x="409.16176470588" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="476.44117647059" style="color:#666666;cursor:default;font-size:11px;fill:#666666;/* height: 1000px !important; */" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="543.72058823529" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="611" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1">d3d</text><text x="678.27941176471" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="745.55882352941" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="812.83823529412" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="880.11764705882" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1">g4g</text><text x="947.39705882353" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="1014.6764705882" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="1081.9558823529" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1"></text><text x="1149.2352941176" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="middle" transform="translate(0,0)" y="942" opacity="1">d5d</text></g><g class="highcharts-axis-labels highcharts-yaxis-labels" data-z-index="7" aria-hidden="true" style="
    /* height: 1000px !important; */
"><text x="47" style="color:#666666;cursor:default;font-size:11px;/* height: 1000px !important; */fill:#666666;" text-anchor="end" transform="translate(0,0)" y="927" opacity="1">0</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="537" opacity="1">5</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="147" opacity="1">10</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="849" opacity="1">1</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="771" opacity="1">2</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="693" opacity="1">3</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="615" opacity="1">4</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="459" opacity="1">6</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="381" opacity="1">7</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="303" opacity="1">8</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="225" opacity="1">9</text><text x="47" style="color:#666666;cursor:default;font-size:11px;fill:#666666;" text-anchor="end" transform="translate(0,0)" y="69" opacity="1">11</text></g><text x="1160" class="highcharts-credits" text-anchor="end" data-z-index="8" style="cursor:pointer;color:#999999;font-size:9px;fill:#999999;" y="995" aria-label="Chart credits: Highcharts.com" aria-hidden="false">Highcharts.com</text><g class="highcharts-label highcharts-tooltip                                                                                                                                                                                                                    highcharts-color-4" style="pointer-events:none;white-space:nowrap;" data-z-index="8" transform="translate(1060,-9999)" opacity="0" visibility="visible" aria-hidden="true"><path fill="none" class="highcharts-label-box highcharts-tooltip-box highcharts-shadow" d="M 3.5 0.5 L 105.5 0.5 C 108.5 0.5 108.5 0.5 108.5 3.5 L 108.5 41.5 C 108.5 44.5 108.5 44.5 105.5 44.5 L 94.5 44.5 88.5 50.5 82.5 44.5 3.5 44.5 C 0.5 44.5 0.5 44.5 0.5 41.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke="#000000" stroke-opacity="0.049999999999999996" stroke-width="5" transform="translate(1, 1)"></path><path fill="none" class="highcharts-label-box highcharts-tooltip-box highcharts-shadow" d="M 3.5 0.5 L 105.5 0.5 C 108.5 0.5 108.5 0.5 108.5 3.5 L 108.5 41.5 C 108.5 44.5 108.5 44.5 105.5 44.5 L 94.5 44.5 88.5 50.5 82.5 44.5 3.5 44.5 C 0.5 44.5 0.5 44.5 0.5 41.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke="#000000" stroke-opacity="0.09999999999999999" stroke-width="3" transform="translate(1, 1)"></path><path fill="none" class="highcharts-label-box highcharts-tooltip-box highcharts-shadow" d="M 3.5 0.5 L 105.5 0.5 C 108.5 0.5 108.5 0.5 108.5 3.5 L 108.5 41.5 C 108.5 44.5 108.5 44.5 105.5 44.5 L 94.5 44.5 88.5 50.5 82.5 44.5 3.5 44.5 C 0.5 44.5 0.5 44.5 0.5 41.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke="#000000" stroke-opacity="0.15" stroke-width="1" transform="translate(1, 1)"></path><path fill="rgba(247,247,247,0.85)" class="highcharts-label-box highcharts-tooltip-box" d="M 3.5 0.5 L 105.5 0.5 C 108.5 0.5 108.5 0.5 108.5 3.5 L 108.5 41.5 C 108.5 44.5 108.5 44.5 105.5 44.5 L 94.5 44.5 88.5 50.5 82.5 44.5 3.5 44.5 C 0.5 44.5 0.5 44.5 0.5 41.5 L 0.5 3.5 C 0.5 0.5 0.5 0.5 3.5 0.5" stroke="#8085e9" stroke-width="1"></path><text x="8" data-z-index="1" style="font-size:12px;color:#333333;cursor:default;fill:#333333;" y="20"><tspan style="font-size: 10px">4</tspan><tspan style="fill:#8085e9" x="8" dy="15">●</tspan><tspan dx="0"> 愿�由ъ옄: </tspan><tspan style="font-weight:bold" dx="0">10</tspan></text></g></svg><div class="highcharts-a11y-proxy-container" aria-hidden="false" style="
    /* height: 1000px !important; */
"><div aria-label="Toggle series visibility" role="region" aria-hidden="false"><button aria-label="Toggle visibility of Installation" tabindex="-1" aria-pressed="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 85.1406px; height: 16.0156px; left: 525px; top: 962.656px; visibility: visible;"></button><button aria-label="Toggle visibility of Manufacturing" tabindex="-1" aria-pressed="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 105.766px; height: 16.0156px; left: 630.141px; top: 962.656px; visibility: visible;"></button><button aria-label="Toggle visibility of Sales &amp; Distribution" tabindex="-1" aria-pressed="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 137.031px; height: 16.0156px; left: 755.906px; top: 962.656px; visibility: visible;"></button><button aria-label="Toggle visibility of Project Development" tabindex="-1" aria-pressed="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 142.313px; height: 16.0156px; left: 912.938px; top: 962.656px; visibility: visible;"></button><button aria-label="Toggle visibility of 愿�由ъ옄" tabindex="-1" aria-pressed="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 76.7813px; height: 16.0156px; left: 1075.25px; top: 962.656px; visibility: visible;"></button></div><div aria-label="Chart menu" role="region" aria-hidden="false"><button aria-label="View chart menu" aria-expanded="false" class="highcharts-a11y-proxy-button" aria-hidden="false" style="border-width: 0px; background-color: transparent; cursor: pointer; outline: none; opacity: 0.001; z-index: 999; overflow: hidden; padding: 0px; margin: 0px; display: block; position: absolute; width: 24px; height: 22px; left: 1136.5px; top: 10.5px;"></button></div></div></div><div id="highcharts-screen-reader-region-after-0" aria-label="" aria-hidden="false" style="position: relative;"><div aria-hidden="false" style="position: absolute; width: 1px; height: 1px; overflow: hidden; opacity: 0.01;"><div id="highcharts-end-of-chart-marker-0" class="highcharts-exit-anchor" tabindex="0" aria-hidden="false">End of interactive chart.</div></div></div></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					
                   </div>
                </div>
                <div class="text-center">
	                <ul class="pagination justify-content-center pagination-sm"><li class="page-item disabled"><a class="page-link" href="#" tabindex="-1">이전</a></li><li class="page-item active"><a class="page-link">1</a></li><li class="page-item"><a class="page-link" href="javascript:fn_paging(2)">2</a></li><li class="page-item disabled"><a class="page-link" href="#">다음</a></li></ul><script>function fn_paging(cPage,numPerPage){location.href='/semosun/teacher/selectTeacherList.do?cPage='+cPage;}</script>
                </div>
            </div>
		</section>
		
		
		




<!-- Start Footer -->
<footer>
        <div class="container">
            <div class="row footer-widgets"> 
                
                <!-- Start Contact Widget -->
                <div class="col-md-3">
                    <div class="footer-widget contact-widget">
                        <h4>Contact Info<span class="head-line"></span></h4>
                        <ul>
                            <li><span>Phone Number:</span> +01 234 567 890</li>
                            <li><span>Email:</span> company@company.com</li>
                            <li><span>Website:</span> www.yourdomain.com</li>
                        </ul>
                    </div>
                </div> 
                <!-- .col-md-3 --> 
                <!-- End Contact Widget --> 
                
                <!-- Start Subscribe & Social Links Widget -->
                <div class="col-md-3">
                    <div class="footer-widget mail-subscribe-widget">
                        <h4>Newsletters<span class="head-line"></span></h4>
                        <p>Join our mailing list to stay up to date and get notices about our new releases!</p>
                        <form class="subscribe">
                            <input type="text" placeholder="mail@example.com">
                            <input type="submit" class="btn-custom" value="Send">
                        </form>
                    </div>
                </div>
                <!-- .col-md-3 --> 
                <!-- End Subscribe & Social Links Widget --> 
                
                <!-- Start Flickr Widget -->
                <div class="col-md-3">
                    <div class="footer-widget flickr-widget">
                        <h4>Flicker Feed<span class="head-line"></span></h4>
                        <ul class="flickr-list">
                            <li> <a href="/semosun/resources/images/flickr/flickr-01.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-01.jpg"> </a> </li>
                            <li> <a href="/semosun/resources/images/flickr/flickr-02.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-02.jpg"> </a> </li>
                            <li> <a href="/semosun/resources/images/flickr/flickr-03.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-03.jpg"> </a> </li>
                            <li> <a href="/semosun/resources/images/flickr/flickr-03.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-04.jpg"> </a> </li>
                            <li> <a href="/semosun/resources/images/flickr/flickr-03.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-05.jpg"> </a> </li>
                            <li> <a href="/semosun/resources/images/flickr/flickr-06.jpg" class="lightbox"> <img alt="" src="/semosun/resources/images/flickr/flickr-06.jpg"> </a> </li>
                        </ul>
                    </div>
                </div>
                <!-- .col-md-3 --> 
                <!-- End Flickr Widget --> 
                
                <!-- Start Twitter Widget -->
                <div class="col-md-3">
                    <div class="footer-widget social-widget">
                        <h4>Follow Us<span class="head-line"></span></h4>
                        <ul class="social-icons">
                            <li> <a class="facebook" href="#"><i class="fa fa-facebook"></i></a> </li>
                            <li> <a class="twitter" href="#"><i class="fa fa-twitter"></i></a> </li>
                            <li> <a class="google" href="#"><i class="fa fa-google-plus"></i></a> </li>
                            <li> <a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a> </li>
                            <li> <a class="linkdin" href="#"><i class="fa fa-linkedin"></i></a> </li>
                            <li> <a class="flickr" href="#"><i class="fa fa-flickr"></i></a> </li>
                            <li> <a class="tumblr" href="#"><i class="fa fa-tumblr"></i></a> </li>
                            <li> <a class="instgram" href="#"><i class="fa fa-instagram"></i></a> </li>
                            <li> <a class="vimeo" href="#"><i class="fa fa-vimeo-square"></i></a> </li>
                            <li> <a class="skype" href="#"><i class="fa fa-skype"></i></a> </li>
                        </ul>
                    </div>
                </div>
                <!-- .col-md-3 --> 
                <!-- End Twitter Widget --> 
                
            </div>
            <!-- row --> 
            
        </div>
        <!-- Start Copyright -->
        <div class="copyright-section">
            <div class="container">
                <div class="col-md-6">
                    <p>© 2014 Venue - All Rights Reserved </p>
                </div>
                <div class="col-md-6">
                    <ul class="footer-nav">
                        <li><a href="#">Sitemap</a> </li>
                        <li><a href="#">Privacy Policy</a> </li>
                        <li><a href="#">Contact</a> </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Copyright --> 
        
    </footer>
    				<!-- End Footer -->

			
			<!-- End Container -->

			<!-- Go To Top Link -->
			<a href="#" class="back-to-top" style="display: none;"><i class="fa fa-arrow-up"></i></a>
			<div id="loader" style="display: none;">
				<div class="spinner">
					<div class="cube cube0"></div>
					<div class="cube cube1"></div>
					<div class="cube cube2"></div>
					<div class="cube cube3"></div>
					<div class="cube cube4"></div>
					<div class="cube cube5"></div>
					<div class="cube cube6"></div>
					<div class="cube cube7"></div>
					<div class="cube cube8"></div>
					<div class="cube cube9"></div>
					<div class="cube cube10"></div>
					<div class="cube cube11"></div>
					<div class="cube cube12"></div>
					<div class="cube cube13"></div>
					<div class="cube cube14"></div>
					<div class="cube cube15"></div>
				</div>
			</div>

			<!-- Venue JS  -->
			
			<script type="text/javascript" src="/semosun/resources/js/jquery.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.migrate.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/modernizrr.js"></script>
			<script type="text/javascript" src="/semosun/resources/bootstrap/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.fitvids.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.appear.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.easing-1.3.pack.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/owl.carousel.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/nivo-lightbox.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.isotope.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/count-to.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.textillate.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.lettering.js"></script>
<!-- 				만약에 현빈씨, 상호씨, 서영이 부분에 스크롤이벤트 관련 에러가 나면 주석 풀어보기~ -->
<!-- 			<script type="text/javascript" -->

			<script type="text/javascript" src="/semosun/resources/js/jquery.themepunch.plugins.min.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/jquery.themepunch.revolution.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/custom-revslider.js"></script>
			<script type="text/javascript" src="/semosun/resources/js/script.js"></script>
		
		<script src="https://code.highcharts.com/highcharts.js"></script>
		<script src="https://code.highcharts.com/modules/series-label.js"></script>
		<script src="https://code.highcharts.com/modules/exporting.js"></script>
		<script src="https://code.highcharts.com/modules/export-data.js"></script>
		<script src="https://code.highcharts.com/modules/accessibility.js"></script>
		
		<script type="text/javascript">
				$('#portfolio').toggle('slow');
			function nameA(obj) {
			$('#portfolio-graph').toggle();
				$('#portfolio-graph').toggle('slow');
			}
			
			Highcharts.chart('container', {

			    title: {
			        text: '나에게 맞는 선생님 그래프로 확인하기'
			    },

			    subtitle: {
			        text: '클릭하면 해당 페이지로 이동합니다.'
			    },

			    yAxis: {
			        title: {
			            text: '추천도가 높으면 그래프도 함께 높습니다.'
			        }
			    },

			    legend: {
			        layout: 'horizontal',
			        align: 'right',
			        verticalAlign: 'bottom'
			    },
			    plotOptions: {
			        series: {
			            label: {
			                connectorAllowed: true
			            },
			            pointStart: 0
			        }
			    },

			    series: [{
			        name: 'Installation',
			        lineWidth: 20,
			        opacity : 0.4,
			        data: [0, 4, 3, 5, 3]
			    }, {
			        name: 'Manufacturing',
			        lineWidth: 20,
			        opacity : 0.4,
			        data: [3, 4, 5, 0, 2]
			    }, {
			        name: 'Sales & Distribution',
			        lineWidth: 20,
			        opacity : 0.4,
			        data: [2, 4, 6, 1, 3]
			    }, {
			        name: 'Project Development',
			        lineWidth: 20,
			        opacity : 0.4,
			        data: [0, 5, 3, 2, 4]
			    }, {
			        name: '愿�由ъ옄',
			        lineWidth: 20,
			        data: [7, 5, 7, 9, 10]
			    }],

			    responsive: {
			        rules: [{
			            condition: {
			                maxWidth: 500
			            },
			            chartOptions: {
			                legend: {
			                    layout: 'horizontal',
			                    align: 'center',
			                    verticalAlign: 'bottom'
			                }
			            }
			        }]
			    }

			});
			var Arr = ['d1d', 'g2sg', 'd3d', 'g4g', 'd5d'];
			$('.highcharts-axis-labels.highcharts-xaxis-labels text').each(function(i) {
				if(i%4 == 0) $(this).text(Arr[i/4]);
				else $(this).text('');
			});
			$('.highcharts-axis-labels.highcharts-yaxis-labels text').each(function(i) {
				if(i%2 != 0) $(this).text('');
			});
// 			$('.highcharts-tracker-line').click(function() {
// 				console.log($(this));
// 			});


		</script>
		

</body>