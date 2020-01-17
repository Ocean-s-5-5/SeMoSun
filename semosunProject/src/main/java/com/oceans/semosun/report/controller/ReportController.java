package com.oceans.semosun.report.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.oceans.semosun.common.util.Utils;
import com.oceans.semosun.member.model.vo.Member;
import com.oceans.semosun.report.model.service.ReportService;
import com.oceans.semosun.report.model.vo.Report;
import com.oceans.semosun.review.model.service.ReviewService;
import com.oceans.semosun.review.model.vo.Review;

@Controller
public class ReportController {

	@Autowired
	ReportService reportService; 
	
	@RequestMapping("/reportList.do")
	public String selectReportList(
			@RequestParam(
					value="cPage",
					required=false,
					defaultValue="1")int cPage, Model model) {
		
		int numPerPage = 10;
		
		List<Map<String, String>> list = reportService.selectList(cPage, numPerPage);
		
		int totalContents = reportService.selectTotalContents();
		
		String pageBar
		= Utils.getPageBar(totalContents, cPage, numPerPage, "reportList.do");
		
		model.addAttribute("list", list)
		.addAttribute("totalContents", totalContents)
		.addAttribute("numPerPage", numPerPage)
		.addAttribute("pageBar", pageBar);
		System.out.println(list);
		
		return "report/reportList";
		
	}
	
	@RequestMapping("/reportSearch.do")
	public String searchReport(
			@RequestParam(value="cPage", 
            			  required=false, 
            			  defaultValue="1") int cPage,
			Model model, @RequestParam(value="keyword", required = false) String keyword) {
		
		int numPerPage = 10;
		if(keyword != null) {
			model.addAttribute("keyword", keyword);
			/* keyword = "%"+keyword+"%"; */
		}
		
		List<Map<String, String>> list = reportService.searchReport(cPage, numPerPage, keyword);
		
		int totalContents = reportService.selectTotalContents();
		
		String pageBar
		  = Utils.getPageBar(totalContents, cPage, numPerPage, "reportList.do");
		
		model.addAttribute("list", list)
	     	 .addAttribute("totalContents", totalContents)
	     	 .addAttribute("numPerPage", numPerPage);
		System.out.println(list);
		return "report/reportList";
	}
	
	@RequestMapping("/reportView.do")
	public String selectOneReport(@RequestParam int rno,@RequestParam int userNo, Model model) {
		
		Report report = reportService.selectOne(rno, userNo);
		
		System.out.println("데이터 확인"+report);
		
		model.addAttribute("report", report);
		
		return "report/reportView";
		
		
	}
			
	@RequestMapping("/report/reportForm.do")
	public String reportForm(Model model,
							@RequestParam("tNo") int tNo,
							@RequestParam("rno") int rno) {
		
		model.addAttribute("rno", rno)
			  .addAttribute("tNo", tNo);
		
		return "report/reportForm";
	}
	
	@RequestMapping("/report/reportendForm.do")
	public String reportendForm(@RequestParam("rno") int rno, 
								@RequestParam("userNo") int userNo,
								@RequestParam("tNo") int tNo,
								String ref_content,
								Model model, HttpSession session)
			throws Exception {
		
		// 먼저 값을 화면에서부터 가져오는 지 확인
		System.out.println("rno : "+ rno);

		System.out.println("userNo : "+ userNo);

		System.out.println("ref_content : "+ ref_content);

		// 데이터베이스로 전달하기 위한 Service 호출
		int result = reportService.insertReport(rno, userNo, ref_content);
		
		
		String msg =  "";
		String loc = "";
		
		if(result>0) {
			msg ="신고 완료";
		}else {
			msg ="신고 실패";
		}
		
		model.addAttribute("msg", msg)
		.addAttribute("loc", loc);
		
		
		return "redirect:/review/selectListTeacherReview.do?tNo=" + tNo;
		
	}
	
	
	
	
	
	
	
	
	
	
}
