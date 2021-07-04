package com.example.student_data_management.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.student_data_management.mapper.AccountInfoMapper;
import com.example.student_data_management.model.AccountInfo;

@Repository
public class AccountInfoDaoImpl implements AccountInfoDao {

	@Autowired
	private AccountInfoMapper accountInfoMapper;

	@Override
	public AccountInfo loginAccount(String userId, String password) {
		return accountInfoMapper.loginAccount(userId, password);
	}

}
