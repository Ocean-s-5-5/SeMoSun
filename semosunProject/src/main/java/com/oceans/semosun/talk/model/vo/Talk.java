package com.oceans.semosun.talk.model.vo;

import java.sql.Timestamp;

public class Talk {
	private int talkNo;
	private int userNo;
	private String talkTitle;
	private String talkContent;
	private int talkCount;
	private Timestamp talkDate;
	private String tstatus;
	
	
	public Talk(int talkNo, int userNo, String talkTitle, String talkContent, int talkCount, Timestamp talkDate,
			String tstatus) {
		super();
		this.talkNo = talkNo;
		this.userNo = userNo;
		this.talkTitle = talkTitle;
		this.talkContent = talkContent;
		this.talkCount = talkCount;
		this.talkDate = talkDate;
		this.tstatus = tstatus;
	}


	public Talk() {
		super();
		// TODO Auto-generated constructor stub
	}


	@Override
	public String toString() {
		return "Talk [talkNo=" + talkNo + ", userNo=" + userNo + ", talkTitle=" + talkTitle + ", talkContent="
				+ talkContent + ", talkCount=" + talkCount + ", talkDate=" + talkDate + ", tstatus=" + tstatus + "]";
	}


	public int getTalkNo() {
		return talkNo;
	}


	public void setTalkNo(int talkNo) {
		this.talkNo = talkNo;
	}


	public int getUserNo() {
		return userNo;
	}


	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}


	public String getTalkTitle() {
		return talkTitle;
	}


	public void setTalkTitle(String talkTitle) {
		this.talkTitle = talkTitle;
	}


	public String getTalkContent() {
		return talkContent;
	}


	public void setTalkContent(String talkContent) {
		this.talkContent = talkContent;
	}


	public int getTalkCount() {
		return talkCount;
	}


	public void setTalkCount(int talkCount) {
		this.talkCount = talkCount;
	}


	public Timestamp getTalkDate() {
		return talkDate;
	}


	public void setTalkDate(Timestamp talkDate) {
		this.talkDate = talkDate;
	}


	public String getTstatus() {
		return tstatus;
	}


	public void setTstatus(String tstatus) {
		this.tstatus = tstatus;
	}

	
	
	
}
