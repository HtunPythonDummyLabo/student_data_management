package com.example.student_data_management.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.student_data_management.model.Student;

@Mapper
public interface StudentMapper {
	public List<Student> findStudent();
}
