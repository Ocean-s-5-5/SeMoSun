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
<!-- Basic -->
<title>${Teacher.tName} 선생님 리뷰 - 세모선</title>

<!-- Define Charset -->
<meta charset="utf-8">

<c:import url="../common/util.jsp" />
<style type="text/css">
.widget-teacherProfile {
    text-align: center;
}
.blog-page>div>div:not(:last-child) {
/* 	임시. 색과 패딩을 바꿔야함. */
	border: 1px solid gray;
}
.avatar>button {
/* 	장단점 버튼 */
	width: 66px;
}
.divBtn {
    text-align: right;
}
.reportBtn{
    background-color: #444;
    color: #fff;
    border: 0;
    border-radius: 5px;
}
.prosConsBottom {
	padding-top: 0;
}


.modal-dialog-centered {

    max-width: 500px;
    margin: 1.75rem auto;
    
    min-height: calc(100% - 3.5rem);
    display: flex;
    align-items: center;
}
.UDBtnDiv {
	text-align-last: justify;
}
.UDBtnDiv>div {
	display: inline-block;
}
</style>
</head>
<body>

    <!-- Container -->
    <div id="container">
		<c:import url="../common/header.jsp" />
		
        <!-- Start Page Banner -->
        <div class="page-banner">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2>Blog</h2>
                        <p>Blog Page With Left Sidebar</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="breadcrumbs">
                            <li><a href="#">Home</a>
                            </li>
                            <li>Blog with Left Sidebar</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Page Banner -->

        <!-- Start Content -->
        <div id="content">
            <div class="container">
                <div class="row blog-page">

                    <!--Sidebar-->
                    <div class="col-md-3 sidebar left-sidebar">

					   <div class="widget widget-teacherProfile">
                           <div class="custom-testimonial-img">
                           <!-- 강사 사진 경로 : ${Teacher.profileName} -->
                               <img class="fade-in-animate" src="${pageContext.request.contextPath }/resources/images/member-01.jpg" alt="">
                           </div>
                           <div class="custom-testimonial-user-info">
                               <h3 class="custom-testimonial-user-name">${Teacher.tName}</h3>
                               <p>${Teacher.company}</p>
                               <p>${Teacher.subject}</p>
                           </div>
                        </div>
                        
                    	<c:if test="${Teacher.tStatus eq 'Y'}">
                        <!-- Popular Posts widget -->
                        <div class="widget widget-popular-posts">
                            <h4>Popular Post <span class="head-line"></span></h4>
                            <ul>
                                <li>
                                    <div class="widget-thumb">
                                        <a href="#"><img src="" alt="" /></a>
                                    </div>
                                    <div class="widget-content">
                                        <h5>
                                        <a href="#">How To Download The Google Fonts Catalog</a>
                                    </h5>
                                        <span></span>
                                    </div>
                                    <div class="clearfix"></div>
                                    <ul>
                                    <h4></h4>
		                                <li>
		                                    <a href="#">Brandign</a>
		                                </li>
		                                <li>
		                                    <a href="#">Design</a>
		                                </li>
		                                <li>
		                                    <a href="#">Development</a>
		                                </li>
		                                <li>
		                                    <a href="#">Graphic</a>
		                                </li>
		                            </ul>
                                </li>
                                <li>
                                    <div class="widget-thumb">
                                        <a href="#"><img src="" alt="" /></a>
                                    </div>
                                    <div class="widget-content">
                                        <h5>
                                        <a href="#">How To Download The Google Fonts Catalog</a>
                                    </h5>
                                        <span>Jul 29 2013</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </li>
                                <li>
                                    <div class="widget-thumb">
                                        <a href="#"><img src="" alt="" /></a>
                                    </div>
                                    <div class="widget-content">
                                        <h5>
                                        <a href="#">How To Download The Google Fonts Catalog</a>
                                    </h5>
                                        <span>Jul 29 2013</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </li>
                            </ul>
                        </div>
                        
                        
						<!-- 등록하기 modal -->
                        <c:if test="${!empty member}">
							<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter" onclick="resetModalForm();">리뷰 등록하기</button>
						</c:if>
                        <c:if test="${empty member}">
							<button type="button" class="btn btn-primary" data-toggle="modal" onclick="alert('로그인을 해주세요!');">리뷰 등록하기</button>
						</c:if>
						
						
	                    </c:if>
	                    <c:if test="${Teacher.tStatus eq 'N'}">
	                    	<div class="widget widget-popular-posts"> 
	                    		승인 대기중입니다. 
	                    	</div>
	                    </c:if>
                    </div>
                    <!--End sidebar-->

					<c:if test="${Teacher.tStatus eq 'Y'}">
                    <!-- Start Blog Posts -->
                    <div class="col-md-9 blog-box">

                        <!-- Start Post -->
                        <div class="blog-post image-post">
                        
                            <!-- Post Thumb -->
                            <div class="post-head">
                                
                    <!-- Start Service Icon 1 -->
                    <div class="col-md-4 service-box service-icon-left">
                     <h4 class="classic-title"><span>Latest News</span></h4>
                        <div class="service-icon">
                            <i class="fa fa-trophy icon-mini-effect icon-effect-1"></i>
                        </div>
                        <div class="service-content">
                            <h4>High Quality Theme</h4>
                            <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia dolores.</p>
                        </div>
                    </div>
                    <!-- End Service Icon 1 -->

                    <!-- Start Service Icon 2 -->
                    <div class="col-md-4 service-box service-icon-left">
                     <h4 class="classic-title"><span>Latest News</span></h4>
                        <div class="service-icon">
                            <i class="fa fa-trophy icon-mini-effect icon-effect-1"></i>
                        </div>
                        <div class="service-content">
                            <h4>Fast &amp; Light Theme</h4>
                            <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia dolores.</p>
                        </div>
                    </div>
                    <!-- End Service Icon 2 -->

                    <!-- Start Service Icon 3 -->
                    <div class="col-md-4 service-box service-icon-left">
                     <h4 class="classic-title"><span>Latest News</span></h4>
                        <div class="service-icon">
                            <i class="fa fa-rocket icon-mini-effect icon-effect-1"></i>
                        </div>
                        <div class="service-content">
                            <h4>Retina Display Ready</h4>
                            <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia dolores.</p>
                        </div>
                    </div>
                    <!-- End Service Icon 3 -->

                    <!-- Start Service Icon 4 -->
                    <div class="col-md-4 service-box service-icon-left">
                     <h4 class="classic-title"><span>Latest News</span></h4>
                        <div class="service-icon">
                            <i class="fa fa-rocket icon-mini-effect icon-effect-1"></i>
                        </div>
                        <div class="service-content">
                            <h4>Clean Modern Code</h4>
                            <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia dolores.</p>
                        </div>
                    </div>
                    <!-- End Service Icon 4 -->
                            </div>
                           
                        </div>
                        <!-- End Post -->

                        <!-- Start Comment Area -->
                        <div id="comments">
                            <h2 class="comments-title">총 ${reviewCount}개의 리뷰가 있습니다!</h2>
                            <ol class="comments-list">
                            
                            
                            
                            
                            
                            
                            <c:forEach items="${list}" var="r" varStatus="num">
                            <!-- list[0] → r -->
                                <li>
                                    <div class="comment-box clearfix">
                                      	<!-- 수정용.. 귀찮아서..  -->
		            					<input type="hidden" name="rno" value="${r.rno}"/>
										<input type="hidden" name="rtitle" value="${r.rtitle}"/>
										<input type="hidden" name="gcontent" value="${r.gcontent}"/>
										<input type="hidden" name="bcontent" value="${r.bcontent}"/>
										<input type="hidden" name="score1" value="${r.score1}"/>
										<input type="hidden" name="score2" value="${r.score2}"/>
										<input type="hidden" name="score3" value="${r.score3}"/>
										<input type="hidden" name="score4" value="${r.score4}"/>
										<input type="hidden" name="score5" value="${r.score5}"/>
										
										
                                    <!-- 사진 PROFILENAME : ${r.profileName}-->
                                        <div class="avatar"><img alt="" src="${pageContext.request.contextPath }/resources/images/avatar.png" /></div>
                                        
		                                <!-- 제목, 작성자, 날짜 -->
                                        <div class="comment-content">
                            				<div>
	                            					<h2>${r.rtitle}</h2>
                            				</div>
                            				<!-- <h4>RTITLE Gallery Post With Nice Lightbox</h4> -->
                                            <div class="comment-meta post-bottom UDBtnDiv">
                                            	<div>
	                                                <span class="comment-by">${r.nickName}</span>
	                                                <span class="comment-date dateForm">${r.rdate}</span>
                                                </div>
                                                <div>
                                                <c:if test="${member.userNo eq r.userNo}">
													<button type="button" class="btn btn-warning btn-sm" data-toggle="modal" data-target="#exampleModalCenter" onclick="updateBtn(this);">수정</button>
													<button type="button" class="btn btn-danger btn-sm" onclick="if(confirm('정말 삭제 하시겠습니까?') == true) location.href = '${pageContext.request.contextPath }/review/deleteReview.do?rno=${r.rno}&tNo=${Teacher.tNo}' ">삭제</button>
												</c:if>
	                            				</div>
                                            </div>
                                        </div>
		                                <!-- 제목, 작성자, 날짜 End -->
                                    
	                                      <ul class="post-bottom">
		                                    <!-- 장점 -->
	                                        <li>
	                                            <div>
	                                                <div class="avatar"><button class="btn btn-primary btn-sm" type="button">Primary</button></div>
	                                                <div class="comment-content">
	                                                    <div class="comment-meta">
	                                                    	<p>${r.gcontent}</p>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </li>
	                                        <br />
		                                    <!-- 단점 -->
	                                        <li>
	                                            <div>
	                                                <div class="avatar"><button class="btn btn-danger btn-sm" type="button">Danger</button></div>
	                                                <div class="comment-content post-bottom prosConsBottom">
	                                                    <div class="comment-meta">
	                                                    	<p>${r.bcontent}</p>
	                                                    </div>
	                                                </div>
	                                                
								                   <!-- 별점 5개 -->
								                   <div>
								                        <h4 class="classic-title">
								                        <span>별점 5개 Our Skills </span>
								                    </h4>
								                        <div class="progress-bars">
								                            <div class="progress-label"> SCORE1 </div>
								                            <div class="progress">
								                                <div class="progress-bar progress-bar-primary" data-progress-animation="${r.score1}0%">
								                                    <span class="progress-bar-tooltip">${r.score1}점</span>
								                                </div>
								                            </div>
								                            <div class="progress-label"> SCORE2 </div>
								                            <div class="progress">
								                                <div class="progress-bar progress-bar-primary" data-progress-animation="${r.score2}0%" data-animation-delay="300">
								                                    <span class="progress-bar-tooltip">${r.score2}점</span>
								                                </div>
								                            </div>
								                            <div class="progress-label"> SCORE3 </div>
								                            <div class="progress">
								                                <div class="progress-bar progress-bar-primary" data-progress-animation="${r.score3}0%" data-animation-delay="600">
								                                    <span class="progress-bar-tooltip">${r.score3}점</span>
								                                </div>
								                            </div>
								                            <div class="progress-label"> SCORE4 </div>
								                            <div class="progress">
								                                <div class="progress-bar progress-bar-primary" data-progress-animation="${r.score4}0%" data-animation-delay="900">
								                                    <span class="progress-bar-tooltip">${r.score4}점</span>
								                                </div>
								                            </div>
								                            <div class="progress-label"> SCORE5 </div>
								                            <div class="progress">
								                                <div class="progress-bar progress-bar-primary" data-progress-animation="${r.score5}0%" data-animation-delay="1200">
								                                    <span class="progress-bar-tooltip">${r.score5}점</span>
								                                </div>
								                            </div>
								                        </div>
								                    </div>
								                    <!-- 별점 5개 End -->
	                                   
	                                            </div>
	                                        </li>
	                                    </ul>
                                    
                                    <!-- 좋아요, 신고 -->
                                   <div class="divBtn">
	                                  <button class="btn btn-default btn-md" type="button"><i class="fa fa-home"></i> ${r.likeCount}</button>
	                                  <button class="btn btn-default btn-md reportBtn" type="button"><i class="fa fa-home"></i> 신고</button>
                                   </div>
									<!-- 좋아요, 신고 End -->
									
                                  </div>
                                </li>
                            </c:forEach>
                                
                                
                                
                                
                                
                                
                                
                                
                            </ol>
                        </div>
                        <!-- End Comment Area -->


                        <!-- Start Pagination -->
                        <div id="pagination">
                            <span class="all-pages">Page 1 of 3</span>
                            <span class="current page-num">1</span>
                            <a class="page-num" href="#">2</a>
                            <a class="page-num" href="#">3</a>
                            <a class="next-page" href="#">Next</a>
                        </div>
                        <!-- End Pagination -->

                    </div>
                    <!-- End Blog Posts -->
                    </c:if>
                    <c:if test="${Teacher.tStatus eq 'N'}">
                    	<div class="col-md-9 blog-box"> 
                    		승인 대기중입니다. 
                    	</div>
                    </c:if>
                    
                </div>
            </div>
        </div>
        <!-- End Content -->
</div>







<c:if test="${!empty member }">
<!-- 리뷰 작성하기 Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
    <form action="${pageContext.request.contextPath }/review/insertReview.do">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalCenterTitle">리뷰 등록하기</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      
      <div class="modal-body" id="respond">
      <!-- 리뷰 작성 내용 -->
        <div class="tabs-section">
          <!-- Nav Tabs -->
          <ul class="nav nav-tabs">
              <li class="active"><a href="#tab-1" data-toggle="tab"><i class="fa fa-desktop"></i> 별점</a>
              </li>
              <li><a href="#tab-2" data-toggle="tab"><i class="fa fa-leaf"></i> 내용</a>
              </li>
          </ul>

          <div class="tab-content">
              <!-- Tab Content 1 : 별점 -->
		      <div class="tab-pane fade in active" id="tab-1">
	            <p><strong class="accent-color">별점 주기</strong> 점수주세요.</p>
	            <ul class="icons-list">
	            	  <li><i class="fa fa-check"></i> 작성 주의사항</li>
	            </ul>
	            <hr />
                <h4 class="classic-title"><span>별점 5개 Our Skills </span></h4>
	            <div class="progress-bars">
				<div class="row">
					<div class="col-sm-6">
				        <div class="progress-label"> SCORE1 </div>
				        <div class="progress">
				            <div class="progress-bar progress-bar-primary" data-progress-animation="100%">
				                <span class="progress-bar-tooltip">100%</span>
				            </div>
				        </div>
				     </div>
	                 <div class="col-sm-6">
	                    <input type="range" max="10" min="0" step="1" name="score1"><br />
	                 </div>   
				    </div>
				<div class="row">
					<div class="col-sm-6">
				        <div class="progress-label"> SCORE2 </div>
				        <div class="progress">
				            <div class="progress-bar progress-bar-primary" data-progress-animation="85%" data-animation-delay="300">
				                <span class="progress-bar-tooltip">85%</span>
				            </div>
				        </div> 
				     </div> 
	                 <div class="col-sm-6">
	                    <input type="range" max="10" min="0" step="1"  name="score2"><br />
	                 </div>   
				    </div> 
				<div class="row">
					<div class="col-sm-6">
				        <div class="progress-label"> SCORE3 </div>
				        <div class="progress">
				            <div class="progress-bar progress-bar-primary" data-progress-animation="75%" data-animation-delay="600">
				                <span class="progress-bar-tooltip">75%</span>
				            </div>
				        </div> 
				     </div> 
	                 <div class="col-sm-6">
	                    <input type="range" max="10" min="0" step="1"  name="score3"><br />
	                 </div>   
				    </div> 
				<div class="row">
					<div class="col-sm-6">
				        <div class="progress-label"> SCORE4 </div>
				        <div class="progress">
				            <div class="progress-bar progress-bar-primary" data-progress-animation="85%" data-animation-delay="900">
				                <span class="progress-bar-tooltip">85%</span>
				            </div>
				        </div> 
				     </div>
	                 <div class="col-sm-6">
	                    <input type="range" max="10" min="0" step="1" name="score4"><br />
	                 </div>    
				    </div> 
				<div class="row"> 
					<div class="col-sm-6">
				        <div class="progress-label"> SCORE5 </div>
				        <div class="progress">
				            <div class="progress-bar progress-bar-primary" data-progress-animation="95%" data-animation-delay="1200">
				                <span class="progress-bar-tooltip">95%</span>
				            </div>
				        </div> 
				     </div> 
	                 <div class="col-sm-6">
	                    <input type="range" max="10" min="0" step="1" name="score5"><br />
	                 </div>   
				</div>
	       		</div>
              </div>
		      <!-- 별점 5개 End -->
        
        
              <!-- Tab Content 2 : 리뷰 내용 -->
              <div class="tab-pane fade" id="tab-2">
                <p><strong class="accent-color">리뷰 내용 입력하기</strong> 점수주세요.</p>
                <ul class="icons-list">
                    <li><i class="fa fa-check"></i> 작성 주의사항</li>
                </ul>
                <hr />
                
		    	<!-- 작성자 확인 -->
		        <div class="row">
		            <div class="col-md-4"><!-- 강사 소속 -->
				        <label for="recipient-name" class="col-form-label">소속:<span class="required">*</span></label>
				        <input type="text" class="form-control" id="recipient-name" aria-required="true" readonly="readonly" value="${Teacher.company}">
		            </div>
		            <div class="col-md-4"><!-- 강사 이름 -->
		            	<input type="hidden" name="tNo" value="${Teacher.tNo}"/>
				        <label for="recipient-name" class="col-form-label">강사:<span class="required">*</span></label>
				        <input type="text" class="form-control" id="recipient-name" aria-required="true" readonly="readonly" value="${Teacher.tName}">
		            </div>
		            <div class="col-md-4"><!-- 작성자 이름 -->
		            	<input type="hidden" name="userNo" value="${member.userNo }"/>
				        <label for="recipient-name" class="col-form-label">작성자:<span class="required">*</span></label>
				        <input type="text" class="form-control" id="recipient-name" aria-required="true" readonly="readonly" value="${member.nickName}">
		            </div>
		        </div>
		    	<!-- 리뷰 -->
		        <div class="row"><!-- 한줄 평 -->
		            <div class="col-md-12">
				         <label for="recipient-name" class="col-form-label">한줄 평:<span class="required">*</span></label>
				        <input type="text" class="form-control" id="recipient-name" aria-required="true" name="rtitle" value="rtitle"/>
		            </div>
		        </div>
                <hr />
                
		        <div class="row"><!-- 장점 -->
		            <div class="col-md-12">
				        <label for="message-text" class="col-form-label"><button class="btn btn-primary btn-sm" type="button">장점<span class="required">*</span></button></label>
				        <textarea class="form-control" id="message-text" cols="45" rows="2" aria-required="true" name="gcontent">gcontent</textarea>
		            </div>
		        </div>
		        <div class="row"><!-- 단점 -->
		            <div class="col-md-12">
				        <label for="message-text" class="col-form-label"><button class="btn btn-danger btn-sm" type="button">단점<span class="required">*</span></button></label>
				        <textarea class="form-control" id="message-text" cols="45" rows="2" aria-required="true" name="bcontent">bcontent</textarea>
		            </div>
		        </div>
              </div>
              <!-- 리뷰 내용 End -->
              
              
          </div>
          <!-- End Tab Panels -->
        </div>
	  </div>
      <!-- 리뷰 작성 내용 End -->
	  <script type="text/javascript">
	  // $('#exampleModal').on('show.bs.modal', function (event) {
	  // 	  var button = $(event.relatedTarget) // Button that triggered the modal
	  // 	  var recipient = button.data('whatever') // Extract info from data-* attributes
	  // 	  // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
	  // 	  // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
	  // 	  var modal = $(this)
	  // 	  modal.find('.modal-title').text('New message to ' + recipient)
	  // 	  modal.find('.modal-body input').val(recipient)
	  // 	})
	  </script>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="reset" class="btn btn-secondary">초기화</button>
        <button type="submit" class="btn btn-primary">등록하기</button>
      </div>
	</form>
    </div>
  </div>
</div>
<!-- 리뷰 작성하기 Modal End -->   
</c:if>

		<c:import url="../common/footer.jsp" />
		
		
		<script type="text/javascript">
			// 수정 폼
			function updateBtn(obj) {
				$('#exampleModalCenter form').prepend($('<input>').attr('type','hidden').attr('name','rno'));
				var objArray = ['rno', 'rtitle', 'gcontent', 'bcontent', 'score1', 'score2', 'score3', 'score4', 'score5'];
				for (var i = 0; i < objArray.length; i++) {
					if(i == 2 || i == 3) {
						$('#exampleModalCenter').find('textarea[name='+objArray[i]+']').val($(obj).parents('.comment-box.clearfix').find('input[name='+objArray[i]+']').val());
					}else {
						$('#exampleModalCenter').find('input[name='+objArray[i]+']').val($(obj).parents('.comment-box.clearfix').find('input[name='+objArray[i]+']').val());
					}
				}
			}
			// 등록 reset
			function resetModalForm(obj) {
				var objArray = ['rno', 'rtitle', 'gcontent', 'bcontent', 'score1', 'score2', 'score3', 'score4', 'score5'];
				for (var i = 0; i < objArray.length; i++) {
					if(i == 2 || i == 3) {
						$('#exampleModalCenter').find('textarea[name='+objArray[i]+']').val('');
					}else if(i<4){
						$('#exampleModalCenter').find('input[name='+objArray[i]+']').val('');
					}else {
						$('#exampleModalCenter').find('input[name='+objArray[i]+']').val('5');
					}
				}
			}
			
			
			// 시간
			$('.dateForm').each(function() {
				$(this).text(new Date($(this).text()).format('yyyy-MM-dd a/p hh:mm:ss'));
				$(this).val(new Date($(this).val()).format('yyyy-MM-dd a/p hh:mm:ss'));
			});
			Date.prototype.format = function (f) {

			    if (!this.valueOf()) return " ";



			    var weekKorName = ["일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일"];

			    var weekKorShortName = ["일", "월", "화", "수", "목", "금", "토"];

			    var weekEngName = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];

			    var weekEngShortName = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"];

			    var d = this;



			    return f.replace(/(yyyy|yy|MM|dd|KS|KL|ES|EL|HH|hh|mm|ss|a\/p)/gi, function ($1) {

			        switch ($1) {

			            case "yyyy": return d.getFullYear(); // 년 (4자리)

			            case "yy": return (d.getFullYear() % 1000).zf(2); // 년 (2자리)

			            case "MM": return (d.getMonth() + 1).zf(2); // 월 (2자리)

			            case "dd": return d.getDate().zf(2); // 일 (2자리)

			            case "KS": return weekKorShortName[d.getDay()]; // 요일 (짧은 한글)

			            case "KL": return weekKorName[d.getDay()]; // 요일 (긴 한글)

			            case "ES": return weekEngShortName[d.getDay()]; // 요일 (짧은 영어)

			            case "EL": return weekEngName[d.getDay()]; // 요일 (긴 영어)

			            case "HH": return d.getHours().zf(2); // 시간 (24시간 기준, 2자리)

			            case "hh": return ((h = d.getHours() % 12) ? h : 12).zf(2); // 시간 (12시간 기준, 2자리)

			            case "mm": return d.getMinutes().zf(2); // 분 (2자리)

			            case "ss": return d.getSeconds().zf(2); // 초 (2자리)

			            case "a/p": return d.getHours() < 12 ? "오전" : "오후"; // 오전/오후 구분

			            default: return $1;

			        }

			    });

			};



			String.prototype.string = function (len) { var s = '', i = 0; while (i++ < len) { s += this; } return s; };

			String.prototype.zf = function (len) { return "0".string(len - this.length) + this; };

			Number.prototype.zf = function (len) { return this.toString().zf(len); };
			
		</script>
</body>
</html>