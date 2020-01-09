package com.oceans.semosun.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController2 {
	// 마이페이지 기본정보
	@RequestMapping("/myPage/myPage2.do")
	public String mypage2() {
		String page = "";
		return page = "myPage/myPage2";
	}
}
