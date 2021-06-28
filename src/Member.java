
public class Member {

	private String email,uname,password;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Member(String email, String uname, String password) {
		super();
		this.email = email;
		this.uname = uname;
		this.password = password;
	}
}
