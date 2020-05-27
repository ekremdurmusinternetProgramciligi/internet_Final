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
	public ANKET getAnket(String anketAdi, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b) {
		
		 ANKET an = new ANKET();

	        try {
	            con = connProvider.getCon();
	            ps = con.prepareStatement("select * from kayitliAnketler where anketadi=?");
	            ps.setString(1, anketAdi);
	            System.out.println("getAnket try1deyim");

	            ResultSet rs = ps.executeQuery();
	            while(rs.next())
	            {
	                System.out.println("try2deyim");
	                an.setAnketadi(rs.getString(1));
	               
	            }
	        }
	        catch(Exception e) {
	            System.out.println(e);
	        }

	        return an;
	    }
	}

