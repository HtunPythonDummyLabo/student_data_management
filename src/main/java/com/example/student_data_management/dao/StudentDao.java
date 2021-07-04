package com.example.student_data_management.dao;

import java.util.List;

import com.example.student_data_management.model.Student;

public interface StudentDao {
	public List<Student> findStudent();
}
