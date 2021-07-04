package com.example.student_data_management.dao;

import com.example.student_data_management.model.AccountInfo;

public interface AccountInfoDao {
	public AccountInfo loginAccount(String userId,String password);
}
