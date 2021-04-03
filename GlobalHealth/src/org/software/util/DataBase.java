package org.software.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.naming.InitialContext;
import javax.sql.DataSource;


public class DataBase {
	public Connection getConnection(String profile) {
		Connection connection = null;
		
//		String driver = "org.postgresql.Driver";
//		String url = "jdbc:postgresql://localhost:5432/global_health";
//		String user = "";
//		String password = "";
		
		String JndiDataSourceName = "";
		
		if (profile.equals("admin")) {
			JndiDataSourceName = "globalhealthAdminDS";

//			 user = "global_health_admin"; 
//			 password = "globaladmin123";
		}
		if (profile.equals("doctor")) {
			JndiDataSourceName = "globalhealthDoctorDS";

//			user = "global_health_doctor";
//			password = "globaldoctor123";
		}
		if (profile.equals("guest")) {
			JndiDataSourceName = "globalhealthGuestDS";
			
//			user = "global_health_guest";
//			password = "invitado123";
		}
		try {
			 InitialContext ctx = new InitialContext();
			 DataSource ds = (DataSource)ctx.lookup(JndiDataSourceName);
			 connection = ds.getConnection();
//
//			Class.forName(driver);
//			connection = DriverManager.getConnection(url, user, password);
		} catch (Exception e) {
			System.out.println("Error: " + e.toString());
		}
		return connection;
	}

	public void closeObject(Connection connection) {
		try {
			connection.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void closeObject(PreparedStatement preparedStatement) {
		try {
			preparedStatement.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void closeObject(Statement statement) {
		try {
			statement.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void closeObject(ResultSet resultSet) {
		try {
			resultSet.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
