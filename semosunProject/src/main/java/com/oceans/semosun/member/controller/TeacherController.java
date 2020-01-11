package com.oceans.semosun.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TeacherController {
	@RequestMapping("/teacher/teacher.do")
	public String login() {
		String page = "";
		
		return page="teacher/teacher";
	}
}
