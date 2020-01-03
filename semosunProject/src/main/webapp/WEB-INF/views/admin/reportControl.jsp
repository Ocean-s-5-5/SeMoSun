<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!Doctype html>  
<html lang="ko">
<head>
	<title>Venue - Documentation</title>
	<c:import url="common/util.jsp"/>
<style type="text/css">
.title {
    font-size: small;
    display: inline-flex;
    align-items: center;
}
/* 표 크기 전체 설정 */
.section {
	text-align: -webkit-center;
}
.semoRow.th div{
	display: inline-block;
    padding: 20px 0;
    text-align: center;
    border: 1px solid #ddd;
    margin: -2.5px;
    margin-bottom: 2px;
    color: #2F4255;
    font: menu;
}
.col1 {
	width: 15%;
}
.col2 {
	width: 12.5%;
}
.col3 {
	width: 50%;
}
.col4 {
	width: 11%;
}
.col5 {
	width: 11%;
}
/* 표 반응형 크기 */
@media (min-width: 1200px) {
	#table {
		width: 85%;
	}
}
@media (max-width: 1200px) {
	#table {
		width: 100%;
	}
}
@media (max-width: 600px) {
	.title, #table {
		width: 550px;
	}
}

#table {    
	max-height: 700px;
    padding-top: 3px;
    overflow: auto;
}
/* 상세 설정 */
.semoRow.td div, .review{
    font-size: 15px;
    padding: 20px 0;
    text-align: center;
    border: 1px solid #ddd;
    margin: -2.5px;
    margin-bottom: 2px;
	contain: content;
}
.semoRow.td div {
	display: inline-block;
}
.semoRow.td>div, .semoRow.td {
	height: 110px;
    vertical-align: middle;
}
.td div.col1 div {
	padding: 0;
    vertical-align: middle;
    border: 0;
    margin-left: 5px;
}

/* 리뷰 자세히 보기 */
.review {
	margin: -2.5px 4px 1px 4px;
	padding: 10px 0 !important;
}
.open ,.move{
	height: 40px !important;
}
.move {
	border: 0;
	height: 54px !important;
}

/* search */
.semoRow.td.search>div, .semoRow.td.search {
	height: 60px;
    vertical-align: middle;
}
</style>
</head>

<body>
	<c:import url="common/header.jsp"/>
    <div class="page-sections">
    
        <div id="start">
       	<div class="title"><h2><i class="glyphicon glyphicon-send"></i> 최근 신고된 리뷰</h2><span>아직 처리하지 않은 리뷰는 총 <b>21</b>개입니다.</span></div>
       	
        <div class="section">
    	<div id="table">
            
            <div class="semoRow th">
            	 <div class="col1"><strong>신고한 사람</strong></div>
            	 <div class="col2"><strong>신고일</strong></div>
            	 <div class="col3"><strong>신고 내용</strong></div>
            	 <div class="col4"><strong>승인여부</strong></div>
            	 <div class="col5"><strong>승인하기</strong></div>
            </div>
            
            
           <div class="semoRow td">
            	 <div class="col1">
            	 	<div><img src="${pageContext.request.contextPath }/resources/images/blog/blog-mini-02.jpg" width="60%"></div>
            	 	<div>다니엘 유</div>
            	 </div>
            	 <div class="col2">2020.01.03</div>
            	 <div class="col3">악의적인 글이라고 느껴집니다.</div>
            	 <div class="col4">대기중</div>
            	 <div class="col5">
            	 	<button type="button" class="btn btn-danger">승인</button>
            	 	<button type="button" class="btn btn-secondary">반려</button>
            	 </div>
            </div>
            <div class="semoRow td review open">
            	 <i class="glyphicon glyphicon-chevron-right"></i><strong>리뷰 보기</strong>
            </div>
            <div class="semoRow td review detail">
            	 리뷰 복붙 / 아코디언
            </div>
        	<div class="semoRow td review move"><button type="button" class="btn btn-secondary">페이지 이동하기</button></div>
            
            
        </div>
        </div>
        </div>
        <hr/>
    
        <div id="installing">
       	<div class="title"><h2><i class="glyphicon glyphicon-list-alt"></i> 신고리뷰 검색하기</h2><span>신고리뷰는 총 <b>121</b>개입니다.</span></div>
       	
        <div class="section">
        
        
        
    	<div id="table">
            
            <div class="semoRow th">
            	 <div class="col1"><strong>신고한 사람</strong></div>
            	 <div class="col2"><strong>신고일</strong></div>
            	 <div class="col3"><strong>신고 내용</strong></div>
            	 <div class="col4"><strong>강사이름</strong></div>
            	 <div class="col5"><strong>강사소속</strong></div>
            </div>
            
            
           <div class="semoRow td search">
            	 <div class="col1">
            	 	강하늘
            	 </div>
            	 <div class="col2">2020.01.03</div>
            	 <div class="col3">악의적인 글이라고 느껴집니다.</div>
            	 <div class="col4">다니엘 유</div>
            	 <div class="col5">KH 정보교육원</div>
            </div>
            <div class="semoRow td review open searchHover">
            	 <i class="glyphicon glyphicon-chevron-right"></i><strong>리뷰 보기</strong>
            </div>
            <div class="semoRow td review detail">
            	 리뷰 복붙 / 아코디언
            </div>
        	<div class="semoRow td review move"><button type="button" class="btn btn-secondary">페이지 이동하기</button></div>
            
           <div class="semoRow td search">
            	 <div class="col1">
            	 	강하늘
            	 </div>
            	 <div class="col2">2020.01.03</div>
            	 <div class="col3">악의적인 글이라고 느껴집니다.</div>
            	 <div class="col4">다니엘 유</div>
            	 <div class="col5">KH 정보교육원</div>
            </div>
            
        </div>
        </div>
        </div>
        <hr/>
        
    </div>
	<c:import url="common/footer.jsp"/>
</body>
</html>