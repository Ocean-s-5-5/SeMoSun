package com.oceans.semosun.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {
	// 마이페이지 메인
	@RequestMapping("/myPage/myPage.do")
	public String mypage() {
		String page = "";
		
		return page="myPage/myPage";
	}
}
