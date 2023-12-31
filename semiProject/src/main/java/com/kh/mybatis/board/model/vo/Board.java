package com.kh.mybatis.board.model.vo;

import java.sql.Date;

public class Board {
	
	 private int boardNo;
	 private String userNo; // userName을 불러옴
	 private String boardTitle;
	 private String boardContent;
	 private String category;
	 private Date updateDate;
	 private Date deleteDate;
	 private int boardCount;
	 
	 public Board() {}




	public Board(int boardNo, String userNo, String boardTitle, String boardContent, String category, Date updateDate,Date deleteDate, int boardCount) {
		super();
		this.boardNo = boardNo;
		this.userNo = userNo;
		this.boardTitle = boardTitle;
		this.boardContent = boardContent;
		this.category = category;
		this.updateDate = updateDate;
		this.deleteDate = deleteDate;
		this.boardCount = boardCount;
	}

	public int getBoardNo() {
		return boardNo;
	}

	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}

	public String getUserNo() {
		return userNo;
	}

	public void setUserNo(String userNo) {
		this.userNo = userNo;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public String getBoardContent() {
		return boardContent;
	}


	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public Date getUpdateDate() {
		return updateDate;
	}

	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}

	public Date getDeleteDate() {
		return deleteDate;
	}

	public void setDeleteDate(Date deleteDate) {
		this.deleteDate = deleteDate;
	}

	public int getBoardCount() {
		return boardCount;
	}

	public void setBoardCount(int boardCount) {
		this.boardCount = boardCount;
	}

	@Override
	public String toString() {

		return "Board [boardNo=" + boardNo + ", userNo=" + userNo + ", boardTitle=" + boardTitle + ", boardContent="
				+ boardContent + ", category=" + category + ", updateDate=" + updateDate + ", deleteDate="
				+ deleteDate + ", boardCount=" + boardCount + "]";
	}


	 
	 
}
