package com.smhrd.model;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class reviewDAO {
	   private SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	   
	   public int insertReview(reviewDTO dto) {
	        //세션생성
	         SqlSession session = sqlSessionFactory.openSession(true);
	         
	         System.out.println(dto);
	         int cnt = session.insert("insertReview",dto);
	         
	         session.close();
	         return cnt;
	   }

}
