package com.oceans.semosun.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.oceans.semosun.member.model.service.MemberService;
import com.oceans.semosun.member.model.vo.Member;

@Controller
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	@Autowired
	BCryptPasswordEncoder bcryptPasswordEncoder;

	
	@RequestMapping("/memberSign/memberEnroll.do")
	public String memberEnroll() {
		
		return "memberSign/test";
		
	}
	
	@RequestMapping("/memberSign/memberEnrollEnd.do")
	public String memberEnrollEnd(Member member, Model model) {
		// 스프링에서는 response에 객체를 담지않고 model에 담는다.
		
		/************비밀 번호 암호화 시작**********/
		// 1. 첫번째 회원 : 비밀번호를 1234로 입력한 후 테스트
		// 2. 두번째 회원 : 비밀번호를 1234로 입력한 후 테스트
		// 3. 3번째 회원 : 비밀번호를 00700으로 입력한 후 테스트
		
		String password = member.getPwd();
		System.out.println("암호화 전 비밀번호 : " + password);
		
		String encPassword = bcryptPasswordEncoder.encode(password);
		System.out.println("암호화 후 비밀번호 : "+ encPassword);
		
		member.setPwd(encPassword);
		
		/************비밀 번호 암호화 끝**********/
		
		int result = memberService.insertMember(member);
		
		System.out.println("회원 가입 확인 용 : "+member);
		// 화면 처리 시작
		String msg = "";
		String loc = "";
		
		if(result > 0) {
			msg = "회원가입성공";
			loc = "/";
			
		}else {
			msg = "회원가입 실패 ! ";
			loc = "/";
		
		}
		
		model.addAttribute("msg", msg);
		model.addAttribute("loc", loc);
		
		return "common/msg";
	}


//	@RequestMapping("/member/memberLogin.do")
//	public ModelAndView memberLogin(Member member, HttpSession session, Model model) {
//		
//		ModelAndView mv = new ModelAndView();
//		
//		try {
//			
//			Member m = memberService.selectOneMember(member);
//			
//			String msg = "";
//			String loc = "/";
//			
//						// 로그인시 입력한 비밀번호, DB에 저장된 비밀번호 두개를 비교하는 코드
//			if(m != null && bcryptPasswordEncoder.matches(member.getPassword(),m.getPassword())) {
//				msg = "로그인 성공 !";
//				session.setAttribute("member", m);
//				mv.addObject("member", m);
//				
//				System.out.println(member);
//			}else if(m !=null){
//				msg = "비밀번호가 틀렸습니다.";
//			}
//			else {
//				msg = "로그인 실패!";
//			}
//			
//			mv.addObject("msg", msg).addObject("loc", loc);
//			mv.setViewName("common/msg");
//			
//			/*
//			model.addAttribute("msg", msg);
//			model.addAttribute("loc", loc);
//			*/
//			
//		}catch(Exception e) {
//			
//			throw new MemberException("로그인 시도 중 에러 발생");
//			
//		}
//		
//		return mv;
//	}
//	
//	@RequestMapping("/member/memberLogout.do")
//	public String memberLogout(HttpSession session) {
//		
//		session.invalidate();
//		
//		
//		return "redirect:/";
//	}
//	
//	
//	@RequestMapping("/member/memberView.do")
//	public String memberView(Member member, HttpSession session, Model model) {
//		member = (Member)session.getAttribute("member");
//		//회원정보 조회 창에서는 회원정보가 필요함으로 meber session.getAttribute
//		
//		
//		System.out.println("회원 정보 확인 창 : "+member);
//		model.addAttribute("member", member);
//		
//		return "member/memberView";
//	}
//	
//	
//	
//	@RequestMapping("/member/memberUpdate.do")
//	public String updateMember(Member member, Model model, HttpSession session) {
//		// 1. 비밀번호 입력 받은 것 확인
//		if(member.getPassword().length()>0) {
//		
//		// 2. 입력받은 비밀번호를 암호화 하기(bcryptPasswordEncoder의 encode 사용)
//		String encPassword = bcryptPasswordEncoder.encode(member.getPassword());
//		
//		// 3. member 객체의 비밀번호 변경하기
//		member.setPassword(encPassword);
//		}else {
//			member.setPassword(null);
//		}
//		
//		// 4. update 실행하기 (memberService 활용)
//		int m = memberService.updateMember(member);
//		
//		System.out.println(member);
//		
//		String msg = "";
//		String loc = "";
//			
//		if(m > 0) {
//		
//			// 회원정보 수정된거 세션갱신 해줘야한다.
//			session.setAttribute("member", member);
//			msg = "회원수정 성공";
//			loc = "/";
//		
//		}else {
//			
//			msg = "회원수정 실패 ! ";
//			loc = "/";
//		
//		}
//		
//		model.addAttribute("msg", msg);
//		model.addAttribute("loc", loc);
//		
//		return "common/msg";
//	}
//	
//		
//		
//
//	
//
//	
//	
//	@RequestMapping("/member/memberDelete.do")
//	public String memberDelete(Member member, Model model, HttpSession session) {
//		
//	
//		member = (Member)session.getAttribute("member");
//		// String userId = (Member)session.getAttribute("member"); userID 만 가져와서 삭제해도됨
//		// 여기에서 회원 삭제를 시작하고,
//		int m = memberService.DeleteOneMember(member);
//			
//			
//		System.out.println(member);
//		
//		String msg = "";
//		String loc = "";
//			
//		if(m > 0) {
//			
//			msg = "회원탈퇴 성공";
//			loc = "/";
//			session.invalidate();
//		}else {
//			msg = "회원탈퇴 실패 ! ";
//			loc = "/";
//		
//		}
//		
//		model.addAttribute("msg", msg);
//		model.addAttribute("loc", loc);
//		
//		return "common/msg";
//	}
//	
//	/***************** Spring Ajax ******************/
//	// 1. 일반적으로 전송하는 방법(입출력 스트림 활용 방법)
//	// 일반 데이터를 보내는 것은 간편하나
//	// 자바 객체를 전달하지는 못한다.
//	/* (잘 안씀)
//	@RequestMapping("/member/checkIdDuplicate.do")
//	public void checkIdDuplicate(@RequestParam String userId, HttpServletResponse res) {
//		
//		int result = memberService.checkIdDuplicate(userId);
//		
//		boolean isUsable = result == 0 ? true : false;
//		
//		try {
//			res.getWriter().print(isUsable);
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
//	}
//	*/
//	
//	
//	// 2. jsonView를 사용하는 방법
//	// 우리가 직접 viewResolver를 생성하여 json으로 
//	// 데이터를 전송하도록 하는 방법.
//	// ** 결과를 반드시 같은 이름으로 꺼내야한다.
//	/*
//	@RequestMapping("/member/checkIdDuplicate.do")
//	public String checkIdDuplicate(@RequestParam String userId, Model model) {
//		Map map = new HashMap();
//		
//		int result = memberService.checkIdDuplicate(userId);
//		
//		boolean isUsable = result == 0 ? true : false;
//		map.put("isUsable", isUsable);
//		
//		model.addAttribute(map);
//		// 이때 전달하는 화면값과 javascript에서 가져올 값 이름이 일치해야한다.
//		
//		return "jsonView"; 
//		
//	}
//	*/
//	
//	// 3. @ResponseBody 사용하기 (중요 !!)
//	
//	// REST API 의 핵심 기술이 된다.
//	// Restful API 란 , HTTP 통신 방식을 CRUD에 연결시켜 
//	// GET : SELECT 
//	// POST : INSERT
//	// PUT : UPDATE
//	// DELETE : DELETE
//	// 등의 통신을 구현하여 데이터를 화면 없이 전달함으로써
//	// 화면이 목적이 아닌 사용자에게 정보만을 빠르게 전달하는 기술을 말한다.
//	// 예) 기상청 날씨 api, 유기견 위치 api등... (공공데이터 전달용)
//	
//	
//	@RequestMapping("/member/checkIdDuplicate.do")
//	@ResponseBody
//	// 자바객체인 map이나 hashmap 등등을 자바스크립트에서는 처리를(객체를 넘겨주지)못하는데 @ResponseBody를 객체를 넘겨준다.
//	
//	public Map<String, Object> checkIdDuplicate(@RequestParam String userId){
//		
//		boolean isUsable = memberService.checkIdDuplicate(userId) == 0 ? true : false;
//		
//		Map<String, Object> map = new HashMap();
//		map.put("isUsable", isUsable);
//		
//		return map; 
//	}
//	
//	
//	
//	
//	
//	
//	
}
