package DTO;

public class Board {
	private int bno;
	private String btitle;
	private String bcontents;
	private String bdate;
	private String bwriter;
	private int count;
	
	public Board() {}

	public Board(int bno, String btitle, String bcontents, String bdate, String bwriter, int count) {
		this.bno = bno;
		this.btitle = btitle;
		this.bcontents = bcontents;
		this.bdate = bdate;
		this.bwriter = bwriter;
		this.count = count;
	}
	public Board(String btitle, String bcontents, String bwriter, int count) {
		this.btitle = btitle;
		this.bcontents = bcontents;
		this.bwriter = bwriter;
		this.count = count;
	}

	public int getBno() {
		return bno;
	}

	public void setBno(int bno) {
		this.bno = bno;
	}

	public String getBtitle() {
		return btitle;
	}

	public void setBtitle(String btitle) {
		this.btitle = btitle;
	}

	public String getBcontents() {
		return bcontents;
	}

	public void setBcontents(String bcontents) {
		this.bcontents = bcontents;
	}

	public String getBdate() {
		return bdate;
	}

	public void setBdate(String bdate) {
		this.bdate = bdate;
	}

	public String getBwriter() {
		return bwriter;
	}

	public void setBwriter(String bwriter) {
		this.bwriter = bwriter;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
	
}
