package com.kh.mybatis.board.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.kh.mybatis.board.model.dao.BoardDao;
import com.kh.mybatis.board.model.vo.Board;
import com.kh.mybatis.board.model.vo.Comment;
import com.kh.mybatis.common.model.vo.PageInfo;
import com.kh.mybatis.common.template.Template;

public class BoardServiceImpl implements BoardService{

	private BoardDao bDao = new BoardDao();
	

public int selectListCount() {
		
		SqlSession sqlSession = Template.getSqlSession();
		int listCount = bDao.selectListCount(sqlSession);
		
		sqlSession.close();
		return listCount;
	}

	@Override
	public ArrayList<Board> selectList(PageInfo pi) {
		
		SqlSession sqlSession = Template.getSqlSession();
		ArrayList<Board> list = bDao.selectList(sqlSession, pi);
		
		sqlSession.close();
		return list;
		
	}

	@Override
	public int increaseCount(int boardNo) {
		SqlSession sqlSession = Template.getSqlSession();
		int result = bDao.increaseCount(sqlSession, boardNo);
		
		if(result > 0) {
			sqlSession.commit();
		} 
		
		sqlSession.close();
		
		return result;
	}

	@Override
	public Board selectBoard(int boardNo) {
		SqlSession sqlSession = Template.getSqlSession();
		Board b = bDao.selectBoard(sqlSession, boardNo);
		
		sqlSession.close();
		return b;
	}

	@Override
	public ArrayList<Comment> selectCommentList(int boardNo) {
		
		SqlSession sqlSession = Template.getSqlSession();
		ArrayList<Comment> list = bDao.selectCommentList(sqlSession, boardNo);
		
		sqlSession.close();
		return list;
		
	}


	@Override
	public int selectSearchCount(HashMap<String, String> map) {
		
		SqlSession sqlSession = Template.getSqlSession();
		int searchCount = bDao.selectSearchCount(sqlSession,map );
		
		sqlSession.close();
		return searchCount;
		
	}

	@Override
	public ArrayList<Board> selectSearchList(HashMap<String, String> map, PageInfo pi) {
		SqlSession sqlSession = Template.getSqlSession();
		 ArrayList<Board> list  = bDao.selectSearchList(sqlSession, map , pi);
		
		 sqlSession.close();
		 return list;
	}
	
	@Override
	public int updateBoard(Board b) {
		// TODO Auto-generated method stub
		return 0;
	}
	
	@Override
	public int deleteBoard(Board b) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertBoard(Board b) {
		// TODO Auto-generated method stub
		return 0;
	}
	
}
