package com.oceans.semosun.review.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oceans.semosun.review.model.dao.ReviewDAO;
import com.oceans.semosun.review.model.vo.Review;
import com.oceans.semosun.teacher.model.vo.Teacher;

@Service
public class ReviewService {
	@Autowired
	ReviewDAO rDao;

	public int insertReview(Review review) {
		return rDao.insertReview(review);
	}

	public List<Review> selectListTeacherReview(int tNo) {
		return rDao.selectListTeacherReview(tNo);
	}

	public Teacher selectOneTeacher(int tNo) {
		return rDao.selectOneTeacher(tNo);
	}

	public int deleteReview(int rno) {
		return rDao.deleteReview(rno);
	}


}
