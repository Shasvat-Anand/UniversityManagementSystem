package com.entity;

public class facultylog {
    private String email;
    private String password;
    
    
    
    
    
    
	public facultylog() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	@Override
	public String toString() {
		return "facultylog [email=" + email + ", password=" + password + "]";
	}


	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
