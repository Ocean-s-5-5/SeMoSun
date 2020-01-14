package com.oceans.semosun.review.model.dao;

import java.util.HashMap;
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

	public List<Review> selectListTeacherReview(int tNo, int userNo, int cPage, int numPerPage) {
		HashMap<String, Integer> selectMap = new HashMap<String, Integer>();
		selectMap.put("tNo", tNo);
		selectMap.put("userNo", userNo);
		
		RowBounds rowBounds = new RowBounds(cPage-1, numPerPage);
		return sqlSession.selectList("review-mapper.selectListTeacherReview", selectMap, rowBounds);
	}

	public Teacher selectOneTeacher(int tNo) {
		return sqlSession.selectOne("review-mapper.selectOneTeacher", tNo);
	}

	public int deleteReview(int rno) {
		return sqlSession.delete("review-mapper.deleteReview", rno);
	}

	public HashMap<String, String> selectChart(int tNo) {
		
		return sqlSession.selectOne("Teacher-mapper.teacherChart", tNo);
	}

	public HashMap<String, String> selectReviewLevel(int tNo) {

		return sqlSession.selectOne("review-mapper.reviewLevel", tNo);
	}

	public List<Review> selectReviewLive() {
		RowBounds rows = new RowBounds(0, 10);
		return sqlSession.selectList("review-mapper.selectLive", null, rows);
	}

	public List<Review> selectBestReview() {
		RowBounds rows = new RowBounds(0, 3);
		return sqlSession.selectList("review-mapper.selectBestReview", null, rows);
	}

	public int totalReviewPerTeacher(int tNo) {
		return sqlSession.selectOne("review-mapper.totalReviewPerTeacher", tNo);
	}
	
	public float averagePerTeacher(int tNo) {
		return sqlSession.selectOne("review-mapper.averagePerTeacher", tNo);
	}

	public int likeReview(Boolean isLike, int rno, int userNo) {
		// Likey 객체
		HashMap<String, Integer> Likey = new HashMap<String, Integer>();
		Likey.put("rno", rno);
		Likey.put("userNo", userNo);
		
		if(isLike) return sqlSession.insert("review-mapper.insertLikeReview", Likey);
		else return sqlSession.insert("review-mapper.deleteLikeReview", Likey);
	}

	public int updateReview(Review review) {
		return sqlSession.update("review-mapper.updateReview", review);
	}
	
}
