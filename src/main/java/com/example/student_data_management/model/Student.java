package com.example.student_data_management.model;

public class Student {
	private String studentId;
	private String studentNameEng;
	private String studentNameFurigana;
	private String studentCountry;
	private String studentJlptLevel;
	private String studentGender;

	public String getStudentId() {
		return studentId;
	}

	public void setStudentId(String studentId) {
		this.studentId = studentId; 
	}

	public String getStudentNameEng() {
		return studentNameEng;
	}

	public void setStudentNameEng(String studentNameEng) {
		this.studentNameEng = studentNameEng;
	}

	public String getStudentNameFurigana() {
		return studentNameFurigana;
	}

	public void setStudentNameFurigana(String studentNameFurigana) {
		this.studentNameFurigana = studentNameFurigana;
	}

	public String getStudentCountry() {
		return studentCountry;
	}

	public void setStudentCountry(String studentCountry) {
		this.studentCountry = studentCountry;
	}

	public String getStudentJlptLevel() {
		return studentJlptLevel;
	}

	public void setStudentJlptLevel(String studentJlptLevel) {
		this.studentJlptLevel = studentJlptLevel;
	}

	public String getStudentGender() {
		return studentGender;
	}

	public void setStudentGender(String studentGender) {
		this.studentGender = studentGender;
	}

}
