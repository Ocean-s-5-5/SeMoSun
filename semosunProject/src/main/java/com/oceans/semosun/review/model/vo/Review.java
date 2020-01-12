package com.oceans.semosun.review.model.vo;

import java.io.Serializable;
import java.sql.Timestamp;

public class Review implements Serializable{
	private int rno;
	private int tNo;
	private int userNo;
	private String rtitle;
	private String gcontent;
	private String bcontent;
	private int score1;
	private int score2;
	private int score3;
	private int score4;
	private int score5;
	private String rstatus;
	private Timestamp rdate;
	
	// 작성자 회원의 정보
	private String nickName;
	private String profileName;
	
	// 작성한 강사의 정보 확인 용
	private String tName;
	private String subject;
	private String company;
	
	
	// 좋아요 수
	private int likeCount;

	public Review() {
		super();
		// TODO Auto-generated constructor stub
	}

	// 등록 용 
	public Review(int tNo, int userNo, String rtitle, String gcontent, String bcontent, int score1, int score2,
			int score3, int score4, int score5) {
		super();
		this.tNo = tNo;
		this.userNo = userNo;
		this.rtitle = rtitle;
		this.gcontent = gcontent;
		this.bcontent = bcontent;
		this.score1 = score1;
		this.score2 = score2;
		this.score3 = score3;
		this.score4 = score4;
		this.score5 = score5;
	}

	// 수정 용
	public Review(int rno, String rtitle, String gcontent, String bcontent, int score1, int score2, int score3,
			int score4, int score5) {
		super();
		this.rno = rno;
		this.rtitle = rtitle;
		this.gcontent = gcontent;
		this.bcontent = bcontent;
		this.score1 = score1;
		this.score2 = score2;
		this.score3 = score3;
		this.score4 = score4;
		this.score5 = score5;
	}

	// 전체 용 (select 용)
	public Review(int rno, int tNo, int userNo, String rtitle, String gcontent, String bcontent, int score1, int score2,
			int score3, int score4, int score5, String rstatus, Timestamp rdate, String nickName, String profileName,
			int likeCount) {
		super();
		this.rno = rno;
		this.tNo = tNo;
		this.userNo = userNo;
		this.rtitle = rtitle;
		this.gcontent = gcontent;
		this.bcontent = bcontent;
		this.score1 = score1;
		this.score2 = score2;
		this.score3 = score3;
		this.score4 = score4;
		this.score5 = score5;
		this.rstatus = rstatus;
		this.rdate = rdate;
		this.nickName = nickName;
		this.profileName = profileName;
		this.likeCount = likeCount;
	}
	
	

	public Review(int rno, int tNo, int userNo, String rtitle, String gcontent, String bcontent, int score1, int score2,
			int score3, int score4, int score5, String rstatus, Timestamp rdate, String nickName, String profileName,
			String tName, String subject, String company, int likeCount) {
		super();
		this.rno = rno;
		this.tNo = tNo;
		this.userNo = userNo;
		this.rtitle = rtitle;
		this.gcontent = gcontent;
		this.bcontent = bcontent;
		this.score1 = score1;
		this.score2 = score2;
		this.score3 = score3;
		this.score4 = score4;
		this.score5 = score5;
		this.rstatus = rstatus;
		this.rdate = rdate;
		this.nickName = nickName;
		this.profileName = profileName;
		this.tName = tName;
		this.subject = subject;
		this.company = company;
		this.likeCount = likeCount;
	}

	
	
	@Override
	public String toString() {
		return "Review [rno=" + rno + ", tNo=" + tNo + ", userNo=" + userNo + ", rtitle=" + rtitle + ", gcontent="
				+ gcontent + ", bcontent=" + bcontent + ", score1=" + score1 + ", score2=" + score2 + ", score3="
				+ score3 + ", score4=" + score4 + ", score5=" + score5 + ", rstatus=" + rstatus + ", rdate=" + rdate
				+ ", nickName=" + nickName + ", profileName=" + profileName + ", tName=" + tName + ", subject="
				+ subject + ", company=" + company + ", likeCount=" + likeCount + "]";
	}

	public int getRno() {
		return rno;
	}

	public void setRno(int rno) {
		this.rno = rno;
	}

	public int gettNo() {
		return tNo;
	}

	public void settNo(int tNo) {
		this.tNo = tNo;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getRtitle() {
		return rtitle;
	}

	public void setRtitle(String rtitle) {
		this.rtitle = rtitle;
	}

	public String getGcontent() {
		return gcontent;
	}

	public void setGcontent(String gcontent) {
		this.gcontent = gcontent;
	}

	public String getBcontent() {
		return bcontent;
	}

	public void setBcontent(String bcontent) {
		this.bcontent = bcontent;
	}

	public int getScore1() {
		return score1;
	}

	public void setScore1(int score1) {
		this.score1 = score1;
	}

	public int getScore2() {
		return score2;
	}

	public void setScore2(int score2) {
		this.score2 = score2;
	}

	public int getScore3() {
		return score3;
	}

	public void setScore3(int score3) {
		this.score3 = score3;
	}

	public int getScore4() {
		return score4;
	}

	public void setScore4(int score4) {
		this.score4 = score4;
	}

	public int getScore5() {
		return score5;
	}

	public void setScore5(int score5) {
		this.score5 = score5;
	}

	public String getRstatus() {
		return rstatus;
	}

	public void setRstatus(String rstatus) {
		this.rstatus = rstatus;
	}

	public Timestamp getRdate() {
		return rdate;
	}

	public void setRdate(Timestamp rdate) {
		this.rdate = rdate;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getProfileName() {
		return profileName;
	}

	public void setProfileName(String profileName) {
		this.profileName = profileName;
	}

	public int getLikeCount() {
		return likeCount;
	}

	public void setLikeCount(int likeCount) {
		this.likeCount = likeCount;
	}

	public String gettName() {
		return tName;
	}

	public void settName(String tName) {
		this.tName = tName;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}
	
}
