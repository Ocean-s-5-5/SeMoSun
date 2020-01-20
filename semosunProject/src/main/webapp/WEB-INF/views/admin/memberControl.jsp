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
.col6 {
	width: 26%;
}
/* 표 반응형 크기 */
@media (min-width: 1200px) {
	#table {
		width: 70%;
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
.mb-3 {
	padding: 5px;
}
.searchAlign {
	display: table-footer-group;
}
.searchAlign select, .searchArea input, .searchArea select{
	background-color: rgba(30, 144, 255, 0.05);
}
.searchAlign select, .searchAlign button{
	font-size: 12px;
}
.searchAlign option{
	font-size: 14px;
}

/* update */
.semoRow.update>div, .semoRow.update {
	height: 160px;
    vertical-align: middle;
}
.slide div:not(.update) {
	background: rgba(221, 221, 221, 0.2);
}
.update>.col1>div:last-child {
	margin: 0;
	padding: 5px;
	text-align-last: center;
}
textarea {
	resize: none;
	text-align-last: center;
}
#overflow {
	overflow: overlay;
}
</style>
</head>

<body>
	<c:import url="common/header.jsp"/>
    <div class="page-sections">
    
        <div id="start">
       	<div class="title"><h2><i class="glyphicon glyphicon-list-alt"></i> 회원 검색하기</h2><span>회원 수는 총 <b>${totalCount }</b>명입니다.</span></div>
       	
        <div class="section">
    	<div id="table">
		  
		 <!-- 검색 -->
        <div class="input-group mb-3 searchAlign">
		<div class="input-group">
		  <div class="input-group-prepend">
		      <select class="custom-select" id="validationCustom04">
		        <option selected disabled value="">회원번호 순</option>
		        <option value="">최신 순</option>
		        <option value="">오랜 순</option>
		      </select>
		  </div>
		  <div class="input-group-prepend">
		       <select class="custom-select" id="validationCustom04">
		        <option selected disabled value="">아이디 순</option>
		        <option value="">아이디(오름)</option>
		        <option value="">아이디(내림)</option>
		      </select>
		  </div>
		  <div class="input-group-prepend">
		      <select class="custom-select" id="validationCustom04">
		        <option selected disabled value="">성별 순</option>
		        <option value="">남자 순</option>
		        <option value="">여자 순</option>
		      </select>
		  </div>
		  <div class="input-group-prepend">
		       <select class="custom-select" id="validationCustom04">
		        <option selected disabled value="">수신여부 순</option>
		        <option value="">이메일수신(Y)</option>
		        <option value="">이메일수신(N)</option>
		      </select>
		  </div>
		  <button class="btn btn-outline-secondary" type="reset" id="button-addon2">새로고침</button>
		</div>
		</div>

        <div class="input-group mb-3 searchArea">
        
		  <div class="input-group-prepend">
		      <select class="custom-select" id="validationCustom04" required>
		        <option selected value="">통합 검색</option>
		        <option value="">아이디</option>
		        <option value="">닉네임</option>
		        <option value="">성별</option>
		        <option value="">이메일</option>
		      </select>
		  </div>
		  
		  <input type="text" class="form-control" placeholder="search" aria-label="Recipient's username" aria-describedby="button-addon2">
		  
		  <div class="input-group-append">
		    <button class="btn btn-primary" type="button" id="button-addon2">검색</button>
		  </div>
		</div>
		
		
		<!-- 테이블 -->
            <div class="semoRow th">
            	 <div class="col4"><strong>회원번호</strong></div>
            	 <div class="col1"><strong>닉네임</strong></div>
            	 <div class="col1"><strong>아이디</strong></div>
            	 <div class="col4"><strong>성별</strong></div>
            	 <div class="col6"><strong>이메일 / 인증여부</strong></div>
            	 <div class="col4"><strong>활동</strong></div>
            	 <div class="col5"><strong>가입일</strong></div>
            </div>
        <div id="overflow">    
         <c:forEach items="${memberList}" var="m">
           <div class="semoRow td">
            	 <div class="col4">${m.userNo}</div>
            	 <div class="col1" style="padding:0px;">
            	 	<div><img src="${pageContext.request.contextPath }/resources/images/profileImage/${m.profileName}" style="width:50%;"></div>
            	 	<div>${m.nickName}</div>
            	 </div>
            	 <div class="col1">${m.userId}</div>
            	 <div class="col4">${m.gender eq 'M'? '남':'여'}</div>
            	 <div class="col6">${m.email} <br /><br />인증 : ${m.erecive eq 0? 'X':'O'}</div>
            	 <div class="col4">리뷰 : <br /> 신고 받은 리뷰: <br /> 숲 : </div>
            	 <div class="col5">
            	 	${m.enrolldate} <br />
            	 	<button type="button" class="btn btn-outline-danger" onclick="if(confirm('정말 강제 탈퇴 처리 하시겠습니까? \n되돌릴 수 없습니다!')) 
            	 								 location.href='${pageContext.request.contextPath }/deleteM.am?userId=${m.userId}';">탈퇴</button>
            	 </div>
            </div>
           </c:forEach>
          </div>
        <hr/>
    </div>
    
	<c:import url="common/footer.jsp"/>
	<script type="text/javascript">
		$('nav li:gt(0)').removeClass('current');
		$('nav li:eq(1)').addClass('current');
		
	</script>
</body>
</html>