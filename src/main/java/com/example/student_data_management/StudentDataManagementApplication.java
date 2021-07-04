package com.example.student_data_management;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.example.student_data_management"})
public class StudentDataManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(StudentDataManagementApplication.class, args);
	}

}
