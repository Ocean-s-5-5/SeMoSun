package com.oceans.semosun.teacher.model.dao;

import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oceans.semosun.teacher.model.vo.Teacher;

@Repository
public class TeacherDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public int insertTeacher(Teacher teacher) {
		return sqlSession.insert("Teacher-mapper.insertTeacher", teacher);
	}

	public int selectTeacher(int tNo) {
		System.out.println("dao" + tNo);
		return sqlSession.selectOne("Teacher-mapper.selectTeacher", tNo);
	}

	public int getTeacherCount() {
		
		return sqlSession.selectOne("Teacher-mapper.getTeacherCount");
	}

	public int getReviewCount() {
		
		return sqlSession.selectOne("Teacher-mapper.getReviewCount");
	}

	public List<Teacher> selectList(int cPage, int limit) {
		
		RowBounds rows = new RowBounds(((cPage - 1) * limit), limit);
		
		return sqlSession.selectList("Teacher-mapper.selectList", null, rows);
	}

}
