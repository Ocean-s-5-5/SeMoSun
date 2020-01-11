package com.oceans.semosun.review.model.dao;

import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oceans.semosun.review.model.vo.Review;
import com.oceans.semosun.teacher.model.vo.Teacher;

@Repository
public class ReviewDAO {
	@Autowired
	SqlSessionTemplate sqlSession;

	public int insertReview(Review review) {
		return sqlSession.insert("review-mapper.insertReview", review);
	}

	public List<Review> selectListTeacherReview(int tNo) {
//		RowBounds rowBounds = new RowBounds(offset, limit);
		return sqlSession.selectList("review-mapper.selectListTeacherReview", tNo);
	}

	public Teacher selectOneTeacher(int tNo) {
		return sqlSession.selectOne("review-mapper.selectOneTeacher", tNo);
	}

	public int deleteReview(int rno) {
		return sqlSession.delete("review-mapper.deleteReview", rno);
	}
	
	
}
