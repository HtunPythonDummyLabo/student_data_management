package com.example.student_data_management.model;

public class AccountInfo {
	private String userNameEng;
	private String userRole;
	private int defaultPassword;

	public String getUserRole() {
		return userRole;
	}

	public void setUserRole(String userRole) {
		this.userRole = userRole;
	}

	public int getDefaultPassword() {
		return defaultPassword;
	}

	public void setDefaultPassword(int defaultPassword) {
		this.defaultPassword = defaultPassword;
	}

	public String getUserNameEng() {
		return userNameEng;
	}

	public void setUserNameEng(String userNameEng) {
		this.userNameEng = userNameEng;
	}

}
