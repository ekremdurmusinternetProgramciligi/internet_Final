package giris.Kayit;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connProvider implements myProvider {

//	 public static Connection getCon()
	static Connection con = null;
	
	public static Connection getCon()
	{
		String connURL="jdbc:sqlserver://localhost:1433;databaseName=anketSite;";
		String username="test1";
		String password="123456789";
		
	
		
		try
		{
			con = DriverManager.getConnection(connURL,username,password);
			System.out.println("DB BA�LANDI +++");
		}
		catch(SQLException e)
		{
			System.out.println(e);
			System.out.println("DB BA�LANMIYOR");
		}
		return con;
			
		}
			
		
		
		
		
		
		
		
		
		
		
		/*	
		try {
			Class.forName("org.postgresql.Driver");//com.mysql.jdbc.Driver
			con=DriverManager.getConnection(connURL);
			System.out.println("DB BA�LANDI !");
		}
		catch(Exception e)
		{
			System.out.println("DB ba�lan�ts�nda hata var !!");
			System.out.println(e);
		}
		
		return con;
	}
	*/
}
