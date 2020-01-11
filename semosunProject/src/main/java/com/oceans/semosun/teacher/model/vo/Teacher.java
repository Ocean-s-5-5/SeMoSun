package com.oceans.semosun.teacher.model.vo;

public class Teacher {
	private int tNo;
	private int userNo;
	private String tName;
	private String tGender;
	private String company;
	private String subject;
	private String profile;
	private String profileName;
	private String tStatus;
	
	public Teacher() {
		super();
	}

	public Teacher(int tNo, int userNo, String tName, String tGender, String company, String subject, String profile,
			String profileName, String tStatus) {
		super();
		this.tNo = tNo;
		this.userNo = userNo;
		this.tName = tName;
		this.tGender = tGender;
		this.company = company;
		this.subject = subject;
		this.profile = profile;
		this.profileName = profileName;
		this.tStatus = tStatus;
	}

	@Override
	public String toString() {
		return "Teacher [tNo=" + tNo + ", userNo=" + userNo + ", tName=" + tName + ", tGender=" + tGender + ", company="
				+ company + ", subject=" + subject + ", profile=" + profile + ", profileName=" + profileName
				+ ", tStatus=" + tStatus + "]";
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
