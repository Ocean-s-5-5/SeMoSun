package com.oceans.semosun.member.model.service;

import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.oceans.semosun.member.MailHandler;
import com.oceans.semosun.member.TempKey;
import com.oceans.semosun.member.model.dao.MemberDAO;
import com.oceans.semosun.member.model.vo.Member;


@Service
public class MemberService {
	@Autowired
	MemberDAO memberDAO;
	
	public int insertMember(Member member) {
		return memberDAO.insertMember(member);
	}
	
	// 메일인증 service
	@Transactional
	public int createAuth(String email, String authKey) throws Exception {
		
		return memberDAO.createAuthKey(email, authKey);
	}

	public int userAuth(String email, String authKey) {
		Map<String, String> map = new HashMap();
		map.put("email", email);
		map.put("authKey", authKey);
		
		return memberDAO.userAuth(map);
	}	

	public Member selectOneMember(Member member) {
		
		
		return memberDAO.selectOneMember(member);
	}
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
