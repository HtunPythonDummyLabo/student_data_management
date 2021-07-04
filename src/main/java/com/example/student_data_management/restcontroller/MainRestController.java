package com.example.student_data_management.restcontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.student_data_management.model.AccountInfo;
import com.example.student_data_management.model.LoginInfo;
import com.example.student_data_management.model.Student;
import com.example.student_data_management.response.DefaultResponse;
import com.example.student_data_management.service.AccountInfoService;
import com.example.student_data_management.service.StudentService;

@RestController
@RequestMapping("main-rest")
public class MainRestController {

	@Autowired
	private StudentService studentService;

	@Autowired
	private AccountInfoService accountInfoService;

	@GetMapping("/students")
	public List<Student> getStudents() {
		studentService.findStudent();
		DefaultResponse response = new DefaultResponse();
		response.setMessage("Successfully Connected");
		response.setStatus(200);
		return studentService.findStudent();
	}

	@PostMapping(path = "/login", produces = "application/json")
	public AccountInfo login(@RequestBody LoginInfo loginInfo) {
		return accountInfoService.loginAccount(loginInfo.getUserId(), loginInfo.getPassword());
	}
}
