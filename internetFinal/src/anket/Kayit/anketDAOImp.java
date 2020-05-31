package anket.Kayit;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import giris.Kayit.connProvider;


public class anketDAOImp implements anketDAO {

	static Connection con;
    static PreparedStatement ps;
	
	@Override
	public int insertANKET(ANKET a) {
		  int durum=0;
		  
		  //kullanýcý anket oluþturduðunda veritabanýna buradan kaydediliyor
		 
	        try {
	            con=connProvider.getCon();
	            ps=con.prepareStatement("insert into kayitliAnketler (anketAdi,soru1,cevaplar1,soru2,cevaplar2,soru3,cevaplar3,soru4,cevaplar4,soru5,cevaplar5,soru6,cevaplar6,soru7,cevaplar7,soru8,cevaplar8,soru9,cevaplar9,soru10,cevaplar10) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
	            ps.setString(1, a.getAnketadi());
	            ps.setString(2, a.getSoru1());ps.setString(3, a.getCevaplar1b());
	            ps.setString(4, a.getSoru2());ps.setString(5, a.getCevaplar2b());
	            ps.setString(6, a.getSoru3());ps.setString(7, a.getCevaplar3b());
	            ps.setString(8, a.getSoru4());ps.setString(9, a.getCevaplar4b());
	            ps.setString(10, a.getSoru5());ps.setString(11, a.getCevaplar5b());
	            ps.setString(12, a.getSoru6());ps.setString(13, a.getCevaplar6b());
	            ps.setString(14, a.getSoru7());ps.setString(15, a.getCevaplar7b());
	            ps.setString(16, a.getSoru8());	ps.setString(17, a.getCevaplar8b());
	            ps.setString(18, a.getSoru9());ps.setString(19, a.getCevaplar9b());
	            ps.setString(20, a.getSoru10());ps.setString(21, a.getCevaplar10b());
	      
	            
	            durum = ps.executeUpdate();
	            con.close();
	            
	            System.out.println("anket try1deyim");

	        }
	        catch(Exception e) {
	        	System.out.println("anket catchteyim" +e);
	            
	        }
	        return durum;
	}
	
	@Override
	public int kinsertANKET(ANKET a) {
		  int durum=0;
		  
		  
		//kullanýcýnýn doldurduðu anketin cevaplarýný ve anketin idsini veritabanýna kaydediyor
	        try {
	            con=connProvider.getCon();
	            ps=con.prepareStatement("insert into cevapliAnketler (anketID,kcevap1,kcevap2,kcevap3,kcevap4,kcevap5,kcevap6,kcevap7,kcevap8,kcevap9,kcevap10) values(?,?,?,?,?,?,?,?,?,?,?)");
	            ps.setString(1, a.getAnketID());
	           // ps.setString(2, a.getUserID());
	            ps.setString(2, a.getCevaplar1b());
	            ps.setString(3, a.getCevaplar2b());
	            ps.setString(4, a.getCevaplar3b());
	            ps.setString(5, a.getCevaplar4b());
	            ps.setString(6, a.getCevaplar5b());
	            ps.setString(7, a.getCevaplar6b());
	            ps.setString(8, a.getCevaplar7b());
	            ps.setString(9, a.getCevaplar8b());
	            ps.setString(10, a.getCevaplar9b());
	            ps.setString(11, a.getCevaplar10b());
	      
	            
	            durum = ps.executeUpdate();
	            con.close();
	            
	            System.out.println("kullancý anket giriyotr1");

	        }
	        catch(Exception e) {
	        	System.out.println("kullancý anket giriyor catch " +e);
	            
	        }
	        return durum;
	}

	@Override
	public ANKET getAnket(String anketAdi,String anket1,String anket2,String anket3,String anket4,String anket5, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b) {
		
		 ANKET c = new ANKET();

		 //kullanýcýnýn yapcaðý anketi seçmesi için kayýtlý anketlerin adýný getiriyor
		 
	        try {
	            con = connProvider.getCon();
	            ps = con.prepareStatement("select anketAdi from kayitliAnketler");
	         
	            ResultSet rs = ps.executeQuery();
	            
	          
	            System.out.println("anketDAOImp:"+ c.getAnket1());
	            System.out.println("getAnket try1deyim");
	            System.out.println("anketDAOImp:"+ anket1);
	           
	            
	            if(!rs.next())
    			{
        			c.setAnket1("Boþ anket");
    			}
    			else
    			{			
    				c.setAnket1(rs.getString(1));
    			}
			
    			if(!rs.next())
    			{
        			c.setAnket2("Boþ anket");
    			}
    			else
    			{
    				c.setAnket2(rs.getString(1));	
    			}
    			
    			if(!rs.next())
    			{
        			c.setAnket3("Boþ anket");
    			}
    			else
    			{
    				c.setAnket3(rs.getString(1));
    			}
    			
    			if(!rs.next())
    			{
        			c.setAnket4("Boþ anket");
    			}
    			else
    			{
    				c.setAnket4(rs.getString(1));	
    			}
    			
    			if(!rs.next())
    			{
        			c.setAnket5("Boþ anket");
    			}
    			else
    			{
    				c.setAnket5(rs.getString(1));
    			}
    			
	}
	        catch(Exception e) {
	            System.out.println(e);
	        }

	        return c;
	        
	}
	
	@Override
	public ANKET getAnketSC(String anketID,String anketAdi,String anket1,String anket2,String anket3,String anket4,String anket5, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b) {
		
		 ANKET an = new ANKET();

		 //kullanýcýnýn seçtiði anket numarasýna göre veritabanýndan 
		 ////anket seçiyor ve gerekli yerlere atýyor
		 
		 
	        try {
	            con = connProvider.getCon();
	            ps = con.prepareStatement("select * from kayitliAnketler where anketid=?");
	            ps.setString(1, anketID);
	            ResultSet rs = ps.executeQuery();
	            System.out.println("Veritabaný koduna gelen id deðeri: "+anketID);
	            
	            rs.next();
	            	
	            	
	            	an.setAnketadi(rs.getString(2));            
	            	an.setSoru1(rs.getString(3));         
	            	an.setCevaplar1b(rs.getString(4));
	                   
	            	an.setSoru2(rs.getString(5));         
	            	an.setCevaplar2b(rs.getString(6)); 	
	                  
	            	an.setSoru3(rs.getString(7));         
	            	an.setCevaplar3b(rs.getString(8));
	                  
	            	an.setSoru4(rs.getString(9));         
	            	an.setCevaplar4b(rs.getString(10)); 	
	                 
	            	an.setSoru5(rs.getString(11));         
	            	an.setCevaplar5b(rs.getString(12)); 	
	                   
	            	an.setSoru6(rs.getString(13));         
	            	an.setCevaplar6b(rs.getString(14)); 	
	                   
	            	an.setSoru7(rs.getString(15));         
	            	an.setCevaplar7b(rs.getString(16)); 	
	                  
	            	an.setSoru8(rs.getString(17));         
	            	an.setCevaplar8b(rs.getString(18)); 	
	                 
	            	an.setSoru9(rs.getString(19));         
	            	an.setCevaplar9b(rs.getString(20)); 	
	                   
	            	an.setSoru10(rs.getString(21));         
	            	an.setCevaplar10b(rs.getString(22)); 	
	            	
	            System.out.println("anketDAOImp soruçekmedeyim");
    				
	            System.out.println("anketDAOImp soruçektim :"+ an.getSoru1()+an.getSoru2()+an.getSoru3()+an.getSoru4()+an.getSoru5()+an.getSoru6()+an.getSoru7()+an.getSoru8()+an.getSoru9()+an.getSoru10());
	            System.out.println("anketDAOImp cevapçektim :"+ an.getCevaplar1b()+ an.getCevaplar2b()+ an.getCevaplar3b()+ an.getCevaplar4b()+ an.getCevaplar5b()+ an.getCevaplar6b()+ an.getCevaplar7b()+ an.getCevaplar8b()+ an.getCevaplar9b()+ an.getCevaplar10b());
	           
			
    			
    	
	}
	        catch(Exception e) {
	            System.out.println("hatamýz burada: "+e);
	        }

	        return an;
	        
	}
}

