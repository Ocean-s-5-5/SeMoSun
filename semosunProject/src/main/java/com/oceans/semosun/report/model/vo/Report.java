package com.oceans.semosun.report.model.vo;

import java.sql.Date;

public class Report {

	private int userNo;
	private int rno;
	private String ref_content;
	private Date ref_date;
	
	
	// 회원 정보
	private String nickName;
	// 리뷰 제목
	private String rtitle;
	
	public Report(int userNo, int rno, String ref_content, Date ref_date, String nickName, String rtitle) {
		super();
		this.userNo = userNo;
		this.rno = rno;
		this.ref_content = ref_content;
		this.ref_date = ref_date;
		this.nickName = nickName;
		this.rtitle = rtitle;
	}

	public Report(int userNo, int rno) {
		super();
		this.userNo = userNo;
		this.rno = rno;
	}
	
	public Report() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Report [userNo=" + userNo + ", rno=" + rno + ", ref_content=" + ref_content + ", ref_date=" + ref_date
				+ ", nickName=" + nickName + ", rtitle=" + rtitle + "]";
	}
	public int getUserNo() {
		return userNo;
	}
	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
	public String getRef_content() {
		return ref_content;
	}
	public void setRef_content(String ref_content) {
		this.ref_content = ref_content;
	}
	public Date getRef_date() {
		return ref_date;
	}
	public void setRef_date(Date ref_date) {
		this.ref_date = ref_date;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getRtitle() {
		return rtitle;
	}
	public void setRtitle(String rtitle) {
		this.rtitle = rtitle;
	}
	
	
	
	
}
