package com.oceans.semosun.member.model.service;

import java.util.HashMap;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.oceans.semosun.member.model.dao.MemberDAO;
import com.oceans.semosun.member.model.vo.Member;


@Service
public class MemberService {
	@Autowired
	MemberDAO memberDAO;
	public int insertMember(Member member) {
		return memberDAO.insertMember(member);
	}
	

//	public Member selectOneMember(Member member) {
//		
//		
//		return memberDAO.selectOneMember(member);
//	}
//	
//	
//	
//
//	public int DeleteOneMember(Member member) {
//		// TODO Auto-generated method stub
//		return memberDAO.DeleteOneMember(member);
//	}
//
//	public int updateMember(Member member) {
//		// 여기에서 DAO로 이동합니다.
//		
//		return memberDAO.updateMember(member);
//	}
//
//	public int checkIdDuplicate(String userId) {
//		HashMap<String, Object> hmap = new HashMap();
//		
//		hmap.put("userId", userId);
//		
//		return memberDAO.checkIdDuplicate(hmap);
//	}

}
