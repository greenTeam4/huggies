package org.kdg.dbtest;

import static org.junit.Assert.fail;

import java.sql.Connection;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


// import하기 위해 maven에서 새로운 라이브러리를 다운 받아야 함 : spring-test
// spring-test의 버전은 spring framework의 버전과 동일한 5.0.7
@RunWith(SpringJUnit4ClassRunner.class)	
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")


public class DataSourceTests {
	@Autowired
	private DataSource dataSource;
	@Test
	public void testConnection() {
		try(Connection con = dataSource.getConnection()){
			System.out.println(con);
		} catch(Exception e) {
			fail(e.getMessage());
		}
	}
}
