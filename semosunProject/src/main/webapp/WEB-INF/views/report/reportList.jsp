<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고게시판</title>

<c:import url="../common/util.jsp"/>

<style>
#content {
    padding: 62px ;
   
}
#texteff {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  width: 300px;
  height: 20px;
}
.blog-post .post-time-section .post-date {
    
    background-color: #12312311 !important;
  
}
h3 b {
	color: black !important;	
}

/* h3{
		width:500px;
	margin: auto;
} */

.main-button{
	background: #1E385D !important;	
}
</style>

<script>
	function reportForm(){
		location.href = "${pageContext.request.contextPath}/reportForm.nt";
	}
</script>
</head>
<body>

    <!-- Container -->
    <div id="container">

	<c:import url="../common/header.jsp"/>
	
	
	
        <!-- Start Page Banner -->
        <div class="page-banner">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1><b>신고게시판</b></h1>
                        <p>Blog Page With Right Sidebar</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="breadcrumbs">
                            <li><a href="#">Home</a>
                            </li>
                            <li>Report</li>
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
                    <div class="col-md-4 sidebar right-sidebar">

                        <!-- Search Widget -->
                        <div class="widget widget-search">
                            <form action="#">
                                <input type="search" placeholder="Enter Keywords..." />
                                <button class="search-btn" type="submit">
                                    <i class="fa fa-search"></i>
                                </button>
                            </form>
                        </div>
                    </div>
          <!--End sidebar-->
                    <!-- Start Blog Posts -->
                    <div class="col-md-9 blog-box">
                    
                        <!-- Start Post -->
                        <c:forEach items="${list}" var="r" varStatus="status">
                        <div class="blog-post video-post">
                            <!-- Post Content Date -->
                            <div class="post-time-section">
                                <div class="post-date">
                                    <span class="day">적페 리뷰</span>  
                                </div>
                                <div class="post-month">
                                    <span class="month">${r.rtitle}</span>
                                </div>
                            </div>
                            <!-- End Post Content Date -->
                            <!-- Post Content -->
                            <div class="post-content" style="padding-left: 150px;">
                                <h3 id="texteff"><a href="${pageContext.request.contextPath}/reportView.do?rno=${r.rno}&userNo=${r.userNo}"><b>${r.ref_content}</b></a>
                            
                            	</h3>
                                <div class="post-meta">
                                    <p style="text-align: end;">작성일 : ${r.ref_date}</p>
                                </div>
                                <%-- <a class="main-button" href="${pageContext.request.contextPath}/noticeView.nt?no=${n.noticeNo}"> 상세보기 </a> --%>
                            </div>
                        </div>
                        </c:forEach>
                        <!-- End Post -->
                        
                        <div id="pagination" style="text-align: right;">
							<input type="button" value="글쓰기" id="btn-add" class="btn btn-outline-success" onclick="noticeForm();" />
                        </div>

                        <!-- Start Pagination -->
                        <!-- End Pagination -->

                    </div>
                    <!-- End Blog Posts -->

          

                </div>
	            <!-- 페이징처리 시작 -->
	            <div style="margin-left: 350px">
	        		<c:out value="${pageBar}" escapeXml="false"/>
	        	</div>    
	        	<!-- 페이징처리 끝 -->
        	
            </div>
        </div>
        <!-- End Content -->
	<c:import url="../common/footer.jsp"/>
</body>
</html>