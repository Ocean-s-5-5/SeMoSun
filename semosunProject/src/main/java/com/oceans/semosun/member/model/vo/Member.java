package com.oceans.semosun.member.model.vo;

import java.io.Serializable;

public class Member implements Serializable{
	private int userNo;
	private String userId;
	private String pwd;
	private String nickName;
	private String gender;
	private String email;
	private String ehash;
	private String erecive;
	private String profile;
	private String profileName;
	
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}

	// 이메일 인증 생성자
	public Member(String email, String ehash) {
		super();
		this.email = email;
		this.ehash = ehash;
	}

	public Member(int userNo, String userId, String pwd, String nickName, String gender, String email, String ehash,
			String erecive, String profile, String profileName) {
		super();
		this.userNo = userNo;
		this.userId = userId;
		this.pwd = pwd;
		this.nickName = nickName;
		this.gender = gender;
		this.email = email;
		this.ehash = ehash;
		this.erecive = erecive;
		this.profile = profile;
		this.profileName = profileName;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getEhash() {
		return ehash;
	}

	public void setEhash(String ehash) {
		this.ehash = ehash;
	}

	public String getErecive() {
		return erecive;
	}

	public void setErecive(String erecive) {
		this.erecive = erecive;
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

	@Override
	public String toString() {
		return "Member [userNo=" + userNo + ", userId=" + userId + ", pwd=" + pwd + ", nickName=" + nickName
				+ ", gender=" + gender + ", email=" + email + ", ehash=" + ehash + ", erecive=" + erecive + ", profile="
				+ profile + ", profileName=" + profileName + "]";
	}
	
	
}