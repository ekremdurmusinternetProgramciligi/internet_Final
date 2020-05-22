package com.Classes;

import java.lang.reflect.Field;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;

import Sorgular.Sorgular;

public class ANKETKAYIT {

	public int AnketKayit(ANKET ank) throws SQLException {
		int retVal = 1;
		Connection conn = GetConnection();
		try {
			String insertQuery = PrepareQueryString(ank);
			
			PreparedStatement pst = conn.prepareStatement(insertQuery);
			pst.setString(1, ank.getSoru());
			pst.setString(2, ank.getCevap1());
			pst.setString(3, ank.getCevap2());
			pst.setString(4, ank.getCevap3());
			pst.setString(5, ank.getCevap4());
		
			
			pst.execute();
			
			
			conn.commit();
			
		} catch (Exception e) {
			e.printStackTrace();
			conn.rollback();
			retVal = 99;
			
		}
		
	return retVal;
	}
	
	private String PrepareQueryString(ANKET anket) {
		Field[] classFields = anket.getClass().getDeclaredFields();
		String insertQuery = Sorgular.insert;
		
	/*	for(Field field : classFields){
			insertQuery = insertQuery + "?,";
		} */
		
		insertQuery = insertQuery.concat("?)");
		insertQuery = insertQuery.replace("&anketler", anket.getClass().getSimpleName());
		
		return insertQuery;
	}
	
	private Connection GetConnection() {
		Connection conn = null;
		try {
			Context ctx = new InitialContext();
			String connURL = (String) ctx.lookup("java:comp/env/connURL");
			conn = DriverManager.getConnection(connURL);
			conn.setAutoCommit(false);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}

	
	
}
