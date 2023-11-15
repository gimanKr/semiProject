package com.kh.mybatis.member.model.service;

import org.apache.ibatis.session.SqlSession;


import com.kh.mybatis.common.template.Template;
import com.kh.mybatis.member.model.dao.MemberDao;
import com.kh.mybatis.member.model.vo.Member;



public class MemberServiceImpl implements MemberService{
	
	private MemberDao mDao = new MemberDao();
	@Override
	public int insertMember(Member m) {
			SqlSession sqlSession = Template.getSqlSession();
			
			int result = mDao.insertmember(sqlSession, m);
			
			if(result > 0) {
				sqlSession.commit();
			}
			
			sqlSession.close();
			
			return result;
	}

	@Override
	public int updateMember(Member m) {
		SqlSession sqlSession = Template.getSqlSession();
		
		int result = mDao.updateMember(sqlSession, m);
		
		if(result > 0) {
			sqlSession.commit();
			
		}
		
		sqlSession.close();
		
		return result;
	}

	@Override
	public int deleteMember(String userId, String userPwd) {
		SqlSession sqlSession = Template.getSqlSession();
		
		int result = mDao.deleteMember(sqlSession, userId, userPwd);
		if(result > 0) {
			sqlSession.commit();
		}
		sqlSession.close();
		
		return result;
	}

	@Override
	public Member loginMember(Member m) {
		SqlSession sqlSession = Template.getSqlSession();
		Member loginUser = mDao.loginMember(sqlSession, m);
		
		sqlSession.close();
		return loginUser;
	}
	
	@Override
	public int idCheckMember(String checkId) {
		SqlSession sqlSession = Template.getSqlSession();
		
		int result = mDao.idCheckMember(sqlSession, checkId);
	
		sqlSession.close();
		return result;
	}
	
	

	@Override
	public int findaPassword(Member m) {
		SqlSession sqlSession = Template.getSqlSession();
		
		Member check = mDao.findaPassword(sqlSession, m );

		sqlSession.close();
		return result;
	}
	
}
