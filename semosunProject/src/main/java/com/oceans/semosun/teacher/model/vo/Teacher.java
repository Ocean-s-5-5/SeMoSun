package com.oceans.semosun.teacher.model.vo;

import java.io.Serializable;
import java.sql.Date;

public class Teacher implements Serializable{
	private int tNo;
	private int userNo;
	private String tName;
	private String tGender;
	private String company;
	private String subject;
	private String profile;
	private String profileName;
	private Date tDate;
	private String tStatus;
	
	// 개인 맞춤 추천 통계용
	private float sqrt;
	private float avg;
	private float score1;
	private float score2;
	private float score3;
	
	
	
	
	
	public Date gettDate() {
		return tDate;
	}

	public void settDate(Date tDate) {
		this.tDate = tDate;
	}

	public Teacher(int tNo, int userNo, String tName, String tGender, String company, String subject, String profile,
			String profileName, Date tDate, String tStatus, float sqrt, float avg, float score1, float score2,
			float score3, float score4, float score5) {
		super();
		this.tNo = tNo;
		this.userNo = userNo;
		this.tName = tName;
		this.tGender = tGender;
		this.company = company;
		this.subject = subject;
		this.profile = profile;
		this.profileName = profileName;
		this.tDate = tDate;
		this.tStatus = tStatus;
		this.sqrt = sqrt;
		this.avg = avg;
		this.score1 = score1;
		this.score2 = score2;
		this.score3 = score3;
		this.score4 = score4;
		this.score5 = score5;
	}

	private float score4;
	private float score5;
	
	
	// 리뷰 토탈 점수
	

	
	
	
	
	
	

	public Teacher() {
		super();
	}

	public float getSqrt() {
		return sqrt;
	}

	public void setSqrt(float sqrt) {
		this.sqrt = sqrt;
	}

	public float getAvg() {
		return avg;
	}

	public void setAvg(float avg) {
		this.avg = avg;
	}

	public float getScore1() {
		return score1;
	}

	public void setScore1(float score1) {
		this.score1 = score1;
	}

	public float getScore2() {
		return score2;
	}

	public void setScore2(float score2) {
		this.score2 = score2;
	}

	public float getScore3() {
		return score3;
	}

	public void setScore3(float score3) {
		this.score3 = score3;
	}

	public float getScore4() {
		return score4;
	}

	public void setScore4(float score4) {
		this.score4 = score4;
	}

	public float getScore5() {
		return score5;
	}

	public void setScore5(float score5) {
		this.score5 = score5;
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

	public String gettName() {
		return tName;
	}

	public void settName(String tName) {
		this.tName = tName;
	}

	public String gettGender() {
		return tGender;
	}

	public void settGender(String tGender) {
		this.tGender = tGender;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getProfile() {
		return profile;
	}

	public void setProfile(String profile) {
		this.profile = profile;
	}

	public String getProfileName() {
		return profileName;
	}

	public void setProfileName(String profileName) {
		this.profileName = profileName;
	}

	public String gettStatus() {
		return tStatus;
	}

	public void settStatus(String tStatus) {
		this.tStatus = tStatus;
	}

	
	
}
