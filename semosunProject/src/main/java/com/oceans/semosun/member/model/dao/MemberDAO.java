package com.oceans.semosun.member.model.dao;

import java.util.HashMap;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oceans.semosun.member.model.vo.Member;

@Repository
public class MemberDAO {

	
	@Autowired
	SqlSessionTemplate sqlSession;

	public int insertMember(Member member) {
		// TODO Auto-generated method stub
		return sqlSession.insert("member-mapper.insertMember", member);
	
	}

	// 메일 dao

	public int createAuthKey(String email, String authKey) throws Exception { // 인증키 DB에 넣기
		Map<String, Object> map = new HashMap<String, Object>();

		map.put("email", email);
		map.put("authKey", authKey);

		return sqlSession.insert("member-mapper.createAuthKey", map);
	}


	public int userAuth(Map<String, String> map) { // 인증키 일치시 DB칼럼(인증여부) false->true 로 변경
		return sqlSession.update("member-mapper.userAuth", map);
	}

		    
	public Member selectOneMember(Member member) {

		
		return sqlSession.selectOne("member-mapper.selectOneMember", member);
	}
//	
//	
//
//	public int DeleteOneMember(Member member) {
//		
//				
//		return sqlSession.delete("member-mapper.DeleteOneMember", member);
//	}
//
//	public int updateMember(Member member) {
//		// 여기에서 DB로 이동하구요.
//		return sqlSession.update("member-mapper.updateMember", member);
//	}
//
//	public int checkIdDuplicate(HashMap<String, Object> hmap) {
//	
//		sqlSession.selectOne("member-mapper.checkIdDuplicate", hmap);
////		CallableStatement를 사용하면
//		// result에 값이 들어있음
//		
//		return (Integer)hmap.get("result");
//	}
	
}
