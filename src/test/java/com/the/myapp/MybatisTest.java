package com.the.myapp;


import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/**/root-context.xml")
public class MybatisTest {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Inject 
	private SqlSessionFactory sqlFactory;
	
	
	@Test
	public void testFactory() {
		logger.info("sqlFactory: "+sqlFactory);
	}
	
	@Test
	public void testSession() throws Exception{
		
		try(SqlSession session = sqlFactory.openSession()){
			logger.info("MyBatis Connection success! session :" +session);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
