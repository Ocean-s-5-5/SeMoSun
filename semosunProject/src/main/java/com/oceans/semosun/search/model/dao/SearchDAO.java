package com.oceans.semosun.search.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oceans.semosun.member.model.vo.Member;
import com.oceans.semosun.notice.model.vo.Notice;
import com.oceans.semosun.search.model.vo.TalknMember;
import com.oceans.semosun.talk.model.vo.Talk;
import com.oceans.semosun.teacher.model.vo.Teacher;

@Repository
public class SearchDAO {

	@Autowired
	SqlSessionTemplate sqlSession;

	public List<Teacher> selectTeacherList(String keyword) {
		
		return sqlSession.selectList("search-mapper.selectTeacherList", keyword);
	}

	public List<Member> selectMemberList(String keyword) {
		
		return sqlSession.selectList("search-mapper.selectMemberList", keyword);
	}
	public List<TalknMember> selectTalkList(String keyword){
		
		return sqlSession.selectList("search-mapper.selectTalkList", keyword);
	}
	public List<Notice> selectNotice(String keyword){
		
		return sqlSession.selectList("search-mapper.selectNoticeList", keyword);
	}
	
	
}
