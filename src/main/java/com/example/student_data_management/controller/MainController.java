package com.example.student_data_management.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.student_data_management.model.AccountInfo;
import com.example.student_data_management.model.LoginInfo;
import com.example.student_data_management.model.Student;
import com.example.student_data_management.service.AccountInfoService;
import com.example.student_data_management.service.StudentService;

@Controller
public class MainController {
	@Autowired
	private AccountInfoService accountInfoService;

	@Autowired
	private StudentService studentService;

	@GetMapping(path = "/")
	public String mainPage(HttpSession session) {
		// already login check function add here later
		// 1. check session data
		AccountInfo accountInfo = (AccountInfo) session.getAttribute("account_info");
		if (accountInfo != null) {
			return checkUserRole(accountInfo);
		}

		return "index";
	}

	@PostMapping(path = "/loginAction")
	public String loginAction(LoginInfo loginInfo, Model model, HttpServletRequest request) {
		// null check

		AccountInfo accountInfo = accountInfoService.loginAccount(loginInfo.getUserId(), loginInfo.getPassword());
		if (accountInfo != null) {
			// success login and save login information at session
			request.getSession().setAttribute("account_info", accountInfo);
			return checkUserRole(accountInfo);

		}
		// login input data not match with database
		return "index";
	}

	@GetMapping(path = "/admin-home")
	public String adminHome(Model model, HttpSession session) {
		AccountInfo accountInfo = (AccountInfo) session.getAttribute("account_info");
		if (accountInfo != null) {
			List<Student> students = studentService.findStudent();
			model.addAttribute("studentList", students);
			model.addAttribute("userName", accountInfo.getUserNameEng());
//			model.addAttribute("userRole", accountInfo.getUserRole());
			return "admin-home";
		}
		return "redirect:/";
	}

	@GetMapping(path = "/home")
	public String home(Model model, HttpSession session) {
		AccountInfo accountInfo = (AccountInfo) session.getAttribute("account_info");
		if (accountInfo != null) {
//		List<Student> students = studentService.findStudent();
//		model.addAttribute("studentList", students);
			model.addAttribute("userName", accountInfo.getUserNameEng());
//		model.addAttribute("userRole", accountInfo.getUserRole());
			return "home";
		}
		return "redirect:/";
	}

	private String checkUserRole(AccountInfo accountInfo) {
		// if user is Administrator
		if ("admin".equals(accountInfo.getUserRole())) {
			return "redirect:/admin-home";
		}

		// if user is student
		return "redirect:/home";
	}

	@PostMapping(path = "/logoutAction")
	public String logoutAction(Model model, HttpServletRequest request) {
		request.getSession().invalidate();
		return "redirect:/";
	}

}
