package com.example.student_data_management.service;

import com.example.student_data_management.model.AccountInfo;

public interface AccountInfoService {
	public AccountInfo loginAccount(String userId, String password);
}
