<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
					<div class="jsx-707316887 my-snb"
						style="bottom: 1px; height: 853px;">
						<h2 class="jsx-707316887">
							<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32"
								viewBox="0 0 24 24" fill="none" stroke="#dfdfdf"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								style="position: relative;">
								<path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
								<circle cx="12" cy="7" r="4"></circle></svg>
							<span class="jsx-707316887">마이페이지</span>
						</h2>
						<ul class="jsx-707316887">
							<li class="jsx-707316887 "><a class="jsx-707316887"
								href="${pageContext.request.contextPath }/myPage/myPageProfile.do"
								style="text-decoration: none; margin-top: 20px;">프로필</a></li>
							<li class="jsx-707316887 active" ><a class="jsx-707316887"
								href="${pageContext.request.contextPath }/member/teacherSelectList.do"
								style="text-decoration: none; margin-top: 20px; ">강사정보</a></li>
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