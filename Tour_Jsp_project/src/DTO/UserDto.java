package DTO;

public class UserDto {
	
	private int uno;
    private String uid;
    private String upassword;
    private String uname; 
    private String uemail;
    
    public UserDto() {
		// TODO Auto-generated constructor stub
	}

	public UserDto(int uno, String uid, String upassword, String uname, String uemail) {
		this.uno = uno;
		this.uid = uid;
		this.upassword = upassword;
		this.uname = uname;
		this.uemail = uemail;
	}

	public UserDto(String uid, String upassword, String uname, String uemail) {
		this.uid = uid;
		this.upassword = upassword;
		this.uname = uname;
		this.uemail = uemail;
	}

	public int getUno() {
		return uno;
	}

	public void setUno(int uno) {
		this.uno = uno;
	}

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getUpassword() {
		return upassword;
	}

	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getUemail() {
		return uemail;
	}

	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
    
    
	

}
