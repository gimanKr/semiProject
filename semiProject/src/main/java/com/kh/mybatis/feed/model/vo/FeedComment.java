package com.kh.mybatis.feed.model.vo;

public class FeedComment {
	private int commentNo;
	private String commentText;
	private int feedNo;
	private int userNo;
	private String createDate;
	
	
	public FeedComment() {}


	public FeedComment(int commentNo, String commentText, int feedNo, int userNo, String createDate) {
		super();
		this.commentNo = commentNo;
		this.commentText = commentText;
		this.feedNo = feedNo;
		this.userNo = userNo;
		this.createDate = createDate;
	}


	public int getCommentNo() {
		return commentNo;
	}


	public void setCommentNo(int commentNo) {
		this.commentNo = commentNo;
	}


	public String getCommentText() {
		return commentText;
	}


	public void setCommentText(String commentText) {
		this.commentText = commentText;
	}


	public int getFeedNo() {
		return feedNo;
	}


	public void setFeedNo(int feedNo) {
		this.feedNo = feedNo;
	}


	public int getUserNo() {
		return userNo;
	}


	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}


	public String getCreateDate() {
		return createDate;
	}


	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}


	@Override
	public String toString() {
		return "FeedComment [commentNo=" + commentNo + ", commentText=" + commentText + ", feedNo=" + feedNo
				+ ", userNo=" + userNo + ", createDate=" + createDate + "]";
	}

	
	
	
}
