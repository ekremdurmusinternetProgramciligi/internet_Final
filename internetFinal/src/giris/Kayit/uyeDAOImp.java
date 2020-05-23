package giris.Kayit;

import java.sql.Connection;	
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class uyeDAOImp implements uyeDAO {

	static Connection con;
	static PreparedStatement ps;
	
	@Override
	public int insertUYE(UYE u) {
			
		int durum=0;
		try {
			con=connProvider.getCon();
			ps=con.prepareStatement("insert into uyeler values(?,?,?)");
			ps.setString(1, u.getKadi());
			ps.setString(2, u.getSifre());
			ps.setString(3, u.getEposta());
			
			durum = ps.executeUpdate();
			con.close();
			
		}
		catch(Exception e) {
			System.out.println(e);
		}
		return durum;
	}

	@Override
	public UYE getUye(String kAdi, String sifre, String eposta) {

		UYE uy = new UYE(kAdi, sifre, eposta);

		try {
			con = connProvider.getCon();
			ps = con.prepareStatement("select * from uyeler where kAdi=? and sifre=?");
			ps.setString(1, kAdi);
			ps.setString(2, sifre);
			
			ResultSet rs = ps.executeQuery();
			while(rs.next())
			{
				uy.setKadi(rs.getString(1));
				uy.setSifre(rs.getString(2));
				uy.setEposta(rs.getString(3));
			}
		}
		catch(Exception e) {
			System.out.println(e);
		}
		
		return uy;
	}

}