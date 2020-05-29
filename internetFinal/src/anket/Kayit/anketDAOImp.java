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
		  
		  
		  //,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?
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
		  
		  
		  //,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?
	        try {
	            con=connProvider.getCon();
	            ps=con.prepareStatement("insert into cevapliAnketler (anketID,userID,soru1,kcevap1,soru2,kcevap2,soru3,kcevap3,soru4,kcevap4,soru5,kcevap5,soru6,kcevap6,soru7,kcevap7,soru8,kcevap8,soru9,kcevap9,soru10,kcevap10) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
	            ps.setString(1, a.getAnketID());
	            ps.setString(2, a.getUserID());
	            ps.setString(3, a.getSoru1());ps.setString(4, a.getCevaplar1b());
	            ps.setString(5, a.getSoru2());ps.setString(6, a.getCevaplar2b());
	            ps.setString(7, a.getSoru3());ps.setString(8, a.getCevaplar3b());
	            ps.setString(9, a.getSoru4());ps.setString(10, a.getCevaplar4b());
	            ps.setString(11, a.getSoru5());ps.setString(12, a.getCevaplar5b());
	            ps.setString(13, a.getSoru6());ps.setString(14, a.getCevaplar6b());
	            ps.setString(15, a.getSoru7());ps.setString(16, a.getCevaplar7b());
	            ps.setString(17, a.getSoru8());	ps.setString(18, a.getCevaplar8b());
	            ps.setString(19, a.getSoru9());ps.setString(20, a.getCevaplar9b());
	            ps.setString(21, a.getSoru10());ps.setString(22, a.getCevaplar10b());
	      
	            
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
		
		 ANKET an = new ANKET();

		 //SELECT *	FROM products WHERE category_id IS NOT NULL;
		 
	        try {
	            con = connProvider.getCon();
	            ps = con.prepareStatement("select anketAdi from kayitliAnketler");
	         
	            ResultSet rs = ps.executeQuery();
	            
	          
	            System.out.println("anketDAOImp:"+ an.getAnket1());
	            System.out.println("getAnket try1deyim");
	            System.out.println("anketDAOImp:"+ anket1);
	           
	            
	            if(!rs.next())
    			{
        			an.setAnket1("Boþ anket");
    			}
    			else
    			{
    				an.setAnket1(rs.getString(1));
    			}
			
    			if(!rs.next())
    			{
        			an.setAnket2("Boþ anket");
    			}
    			else
    			{
    				an.setAnket2(rs.getString(1));	
    			}
    			
    			if(!rs.next())
    			{
        			an.setAnket3("Boþ anket");
    			}
    			else
    			{
    				an.setAnket3(rs.getString(1));
    			}
    			
    			if(!rs.next())
    			{
        			an.setAnket4("Boþ anket");
    			}
    			else
    			{
    				an.setAnket4(rs.getString(1));	
    			}
    			
    			if(!rs.next())
    			{
        			an.setAnket5("Boþ anket");
    			}
    			else
    			{
    				an.setAnket5(rs.getString(1));
    			}
    			
	}
	        catch(Exception e) {
	            System.out.println(e);
	        }

	        return an;
	        
	}
	
	@Override
	public ANKET getAnketSC(String anketAdi,String anket1,String anket2,String anket3,String anket4,String anket5, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b) {
		
		 ANKET an = new ANKET();

		 //SELECT *	FROM products WHERE category_id IS NOT NULL;
		 
		 
	        try {
	            con = connProvider.getCon();
	            ps = con.prepareStatement("select * from kayitliAnketler");
	         
	            ResultSet rs = ps.executeQuery();
      
	            rs.next();
	            	an.setAnketadi(rs.getString(2));            
	            	an.setSoru1(rs.getString(3));         
	            	an.setCevaplar1b(rs.getString(4));
	            	
	            	
	            	
	            System.out.println("anketDAOImp soruçekmedeyim");
    				
	            System.out.println("anketDAOImp soruçektim :"+ an.getSoru1());
	            System.out.println("anketDAOImp cevapçektim :"+ an.getCevaplar1b());
	           
			
    			
    	
	}
	        catch(Exception e) {
	            System.out.println(e);
	        }

	        return an;
	        
	}
}

