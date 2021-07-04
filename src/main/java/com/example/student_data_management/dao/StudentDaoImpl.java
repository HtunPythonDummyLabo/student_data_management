package com.example.student_data_management.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.student_data_management.mapper.StudentMapper;
import com.example.student_data_management.model.Student;

@Repository
public class StudentDaoImpl implements StudentDao {

	@Autowired
	private StudentMapper studentMapper;

	@Override
	public List<Student> findStudent() {
		return studentMapper.findStudent();
	}

}
