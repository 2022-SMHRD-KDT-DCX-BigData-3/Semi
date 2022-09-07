package com.smhrd.model;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.db.SqlSessionManager;

public class ResDAO {

	private SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	
	//맛집 정보페이지에서 식당리스트
	//sql:select * from tbl_restaurant where res_name =#{rname} and res_categoy=#{rctg}
	public List<ResDTO> listRes(String raddr) {
		List<ResDTO> list = new ArrayList<ResDTO>();
		System.out.println("TEst2"+sqlSessionFactory);
		SqlSession session = sqlSessionFactory.openSession(true);
		 list = session.selectList("listRes", raddr);
		session.close();
		
		return list;
	}
	
	public ResDTO listRinfo(ResDTO dto) {
		SqlSession session = sqlSessionFactory.openSession(true);
		ResDTO info = session.selectOne("listRinfo", dto);
		session.close();
		return info;
	}
	
	
	
	
	
	
}