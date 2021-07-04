package com.example.student_data_management.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.student_data_management.dao.AccountInfoDao;
import com.example.student_data_management.model.AccountInfo;

@Service
public class AccountInfoServiceImpl implements AccountInfoService {

	@Autowired
	private AccountInfoDao accountInfoDao;
	
	@Override
	public AccountInfo loginAccount(String userId, String password) {
		return accountInfoDao.loginAccount(userId, password);
	}

}
