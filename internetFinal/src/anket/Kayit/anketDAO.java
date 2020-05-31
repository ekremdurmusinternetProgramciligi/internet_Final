package anket.Kayit;


public interface anketDAO {

	
	public int kinsertANKET(ANKET a);
	public int insertANKET(ANKET a);
	public ANKET getAnketSC(String anketID,String anketAdi,String anket1,String anket2,String anket3,String anket4,String anket5, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b);
	
	public ANKET getAnket(String anketAdi, String AnketID1, String AnketID2, String AnketID3, String AnketID4, String AnketID5,String anket1,String anket2,String anket3,String anket4,String anket5, String soru1,String soru2,String soru3,String soru4,
			String soru5,String soru6,String soru7,String soru8,String soru9,String soru10,
			String cevaplar1b,String cevaplar2b,String cevaplar3b,String cevaplar4b,String cevaplar5b,
			String cevaplar6b,String cevaplar7b,String cevaplar8b,String cevaplar9b,String cevaplar10b);
	
	
}
