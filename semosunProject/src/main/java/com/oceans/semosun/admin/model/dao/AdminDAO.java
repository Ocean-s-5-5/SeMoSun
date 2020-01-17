package com.oceans.semosun.admin.model.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oceans.semosun.report.model.vo.Report;
import com.oceans.semosun.teacher.model.vo.Teacher;

@Repository
public class AdminDAO {
	@Autowired
	SqlSessionTemplate sqlSessionTemplate;

	public List<Teacher> teacherList(Boolean b) {
		return sqlSessionTemplate.selectList("admin-mapper.teacherList", b);
	}
	
	public List<Report> reportList(boolean isWating) {
		return sqlSessionTemplate.selectList("admin-mapper.reportList", isWating);
	}
	

	public int tstatusY(int tNo, Boolean isUpdateY) {
		Map<String, Object> tstatusY = new HashMap<>();
		tstatusY.put("tNo", tNo);
		tstatusY.put("isUpdateY", isUpdateY);
		return sqlSessionTemplate.update("admin-mapper.tstatusY", tstatusY);
	}
	
	public int updateT(Teacher t) {
		return sqlSessionTemplate.update("admin-mapper.updateT", t);
	}

	public int deleteT(int tNo) {
		return sqlSessionTemplate.delete("admin-mapper.deleteT", tNo);
	}

	public int statusR(int ref_no, int rno, Boolean isR) {
		Map<String, Object> statusR = new HashMap<>();
		statusR.put("ref_no", ref_no);
		statusR.put("rno", rno);
		statusR.put("isR", isR);
		int result = sqlSessionTemplate.update("admin-mapper.statusR", statusR);
		result += sqlSessionTemplate.update("admin-mapper.RSTATUS", statusR);
		return result;
	}
	
}
