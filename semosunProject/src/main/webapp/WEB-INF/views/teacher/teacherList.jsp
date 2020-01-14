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
	..highcharts-figure, .highcharts-data-table table {
    min-width: 80%; 
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
            </div>
        </div>
        
                 <button type="button" onclick="nameA(this);"> skdjlk</button>                        
                            
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
                   
                   <!-- graph -->
                   <div id="portfolio-graph" class="portfolio-3" style="position: relative; height: 986.109px;">
					<c:forEach items="${list }" var="teacher">
						<figure class="highcharts-figure">
						    <div id="container"></div>
						</figure>
					</c:forEach>
                   </div>
                </div>
                <div class="text-center">
	                <c:out value="${ pageBar }" escapeXml="false"/>
                </div>
            </div>
		</section>
		
		
		<%@ include file="../common/footer.jsp"%>
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
			        name: '${member.nickName}',
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
</html>