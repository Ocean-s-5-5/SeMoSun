package com.oceans.semosun.admin.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oceans.semosun.admin.model.dao.AdminDAO;
import com.oceans.semosun.report.model.vo.Report;
import com.oceans.semosun.teacher.model.vo.Teacher;

@Service
public class AdminService {
	@Autowired
	AdminDAO adminDAO;

	public List<Teacher> teacherList(Boolean b) {
		return adminDAO.teacherList(b);
	}

	public int tstatusY(int tNo, Boolean isUpdateY) {
		return adminDAO.tstatusY(tNo, isUpdateY);
	}
	
	public int updateT(Teacher t) {
		return adminDAO.updateT(t);
	} 

	public int deleteT(int tNo) {
		return adminDAO.deleteT(tNo);
	}

	public List<Report> reportList(boolean isWating) {
		return adminDAO.reportList(isWating);
	}

	public int statusR(int ref_no, int rno, Boolean isR) {
		return adminDAO.statusR(ref_no, rno, isR);
		
	}

}
