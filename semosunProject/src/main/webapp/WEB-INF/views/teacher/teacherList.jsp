<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<html>
<head>
<c:import url="../common/util.jsp" />
<!-- headerCss CSS Styles  -->
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/teacher.css" type="text/css"  media="screen" /> --%>
<!-- <link rel=" shortcut icon" -->
<%-- 	href="${pageContext.request.contextPath}/resources/images/icons/semosun1.png"> --%>
<%-- <link rel="icon" href="${pageContext.request.contextPath}/resources/images/icons/semosun1.png"> --%>
<link href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css" rel="stylesheet">
<!-- Basic -->
<title>강사리뷰</title>

<!-- Define Charset -->
<meta charset="utf-8">
<style>
	.countNum {
	    font-weight : 600;
	    color: blue;
	}
	
	#content {
		background-color: #fff;
	}
</style>
</head>
<body>

		<%@ include file="../common/header.jsp"%>
		<div class="page-banner no-subtitle">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <h2>강사 리뷰</h2>
                    </div>
                    <div class="col-md-6">
                     <h2>  지금 이순간에도 <span class="countNum">${ teacherCount }</span> 분의 강사 리뷰 <span class="countNum">${ reviewCount }</span>건이 작성되고 있습니다. </h2>
                    </div>
                    <div class="col-md-3">
                    </div>
                </div>
		                <div onclick="toggleBtn(this);" style="float: right;">
		                <label for="#toggleBtn"><h4>그래프로 비교하여 찾아보세요!&nbsp;&nbsp;</h4></label>
		                <input id="toggleBtn" type="checkbox" data-toggle="toggle">
		                </div>
            </div>
        </div>
        
                            
		<section id="content"> <!-- 시멘틱 웹 : HTML5 -->
            <div class="container">
                <div class="row portfolio-page">
                
                   <!-- list -->
                   <div id="portfolio" class="portfolio-3" style="position: relative; height: 986.109px;">
					<c:forEach items="${list }" var="teacher">
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 0px; top: 0px;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="${pageContext.request.contextPath }/review/selectListTeacherReview.do?tNo=${teacher.tNo}">
	                                        <img alt="" src="${pageContext.request.contextPath }/resources/images/profileImage2/${teacher.profileName}">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="${pageContext.request.contextPath }/review/selectListTeacherReview.do?tNo=${teacher.tNo}">
	                                        <h4>${ teacher.tName}</h4>
	                                        <div>${ teacher.subject}</div>
	                                        <div> in ${ teacher.company}</div>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					</c:forEach>
                   </div>
                   
                   <!-- graph -->
                   <div id="portfolio-graph" class="portfolio-3" style="position: relative; height: 986.109px;">
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
						<div></div>
						<c:forEach items="${list }" var="teacher">
	                        <!-- Start Portfolio Item -->
	                        <div class="portfolio-item col-md-4" style="position: absolute; left: 0px; top: -100px; width:200px; height: 200px;">
	                            <div class="portfolio-border">
	                                <!-- Start Portfolio Item Thumb -->
	                                <div class="portfolio-thumb">
	                                    <a href="${pageContext.request.contextPath }/review/selectListTeacherReview.do?tNo=${teacher.tNo}">
	                                        <img alt="" src="${pageContext.request.contextPath }/resources/images/profileImage2/${teacher.profileName}">
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Thumb -->
	                                <!-- Start Portfolio Item Details -->
	                                <div class="portfolio-details">
	                                    <a href="${pageContext.request.contextPath }/review/selectListTeacherReview.do?tNo=${teacher.tNo}">
	                                        <h4>${ teacher.tName}</h4>
	                                        <span>${ teacher.subject}</span>
	                                        <span> in ${ teacher.company}</span>
	                                    </a>
	                                </div>
	                                <!-- End Portfolio Item Details -->
	                            </div>
	                        </div>
                        <!-- End Portfolio Item -->
					</c:forEach>
                   </div>
                </div>
                <div class="text-center">
	                <c:out value="${ pageBar }" escapeXml="false"/>
                </div>
            </div>
		</section>
		
		
		<%@ include file="../common/footer.jsp"%>
		<script src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>
		<script src="https://code.highcharts.com/highcharts.js"></script>
		<script src="https://code.highcharts.com/modules/series-label.js"></script>
		<script src="https://code.highcharts.com/modules/exporting.js"></script>
		<script src="https://code.highcharts.com/modules/export-data.js"></script>
		<script src="https://code.highcharts.com/modules/accessibility.js"></script>
		
		<script type="text/javascript">
			$('#portfolio-graph').toggle();
			function toggleBtn(obj) {
				$('#portfolio').toggle('slow');
				$('#portfolio-graph').toggle('slow');
			}
			
			Highcharts.chart('container', {

			    title: {
			        text: '나에게 맞는 선생님을 비교해 보세요!'
			    },

			    subtitle: {
			        text: '클릭하면 해당 페이지로 이동합니다.'
			    },

			    yAxis: {
			        title: {
			            text: '스타일의 정도'
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
		<c:if test="${empty member}">
			        name: '당신의 강의 스타일 기준',
		</c:if>
		<c:if test="${!empty member}">
			        name: '${member.nickName}',
		</c:if>
			        lineWidth: 20,
			        opacity : 1,
			        data: [${member.score1}, ${member.score2}, ${member.score3}, ${member.score4}, ${member.score5}]
			    }
			    
		<c:forEach items="${list }" var="teacher">
				, {
			        name: '${teacher.tName}'+'${teacher.avg}',
			        lineWidth: 20,
			        opacity : 0.4,
			        data: [${teacher.score1}, ${teacher.score2}, ${teacher.score3}, ${teacher.score4}, ${teacher.score5}]
			    }
		</c:forEach>
			    ],

			    responsive: {
			        rules: [{
			            condition: {
			                maxWidth: 500
			            },
			            chartOptions: {
			                legend: {
			                    layout: 'horizontal',
			                    align: 'left',
			                    verticalAlign: 'bottom'
			                }
			            }
			        }]
			    }

			});
			$('#highcharts-screen-reader-region-after-0').prev().removeAttr('style').attr('style', 'position: relative; overflow: hidden; width: 1170px; height: 700px; text-align: left; line-height: normal; z-index: 0; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);');
			var Arr = ['수업 난이도', '유머', '과제의 양', '교재의 양', '발음, 발성, 속도'];
			$('.highcharts-axis-labels.highcharts-xaxis-labels text').each(function(i) {
				if(i%4 == 0) $(this).text(Arr[i/4]).css({ 'font-size': 'large', 'font-weight': '600' });
				else $(this).text('');
			});
			$('#portfolio-graph>div').each(function() { $(this).hide(); });
			$('.highcharts-tracker-line').each(function(i) { $(this).append($('<input>').attr('type','hidden').val(i)); });
			$('.highcharts-tracker-line').mouseover(function() {
				$('#portfolio-graph>div').each(function() { $(this).hide(); });
				$('#portfolio-graph>div').eq($(this).find('input').val()).show();
			});
			$('.highcharts-tracker-line').click(function() {
				if($(this).find('input').val() == 0) return; 
				location.href=$('#portfolio-graph>div').eq($(this).find('input').val()).find('a').attr('href');
			});
		</script>
		
</body>
</html>