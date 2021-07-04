package com.example.student_data_management.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.student_data_management.dao.StudentDao;
import com.example.student_data_management.model.Student;

@Service
public class StudentServiceImpl implements StudentService {

	@Autowired
	private StudentDao studentDao;

	@Override
	public List<Student> findStudent() {
		return studentDao.findStudent();
	}

}
