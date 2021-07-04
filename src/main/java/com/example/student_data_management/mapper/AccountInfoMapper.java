package com.example.student_data_management.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.example.student_data_management.model.AccountInfo;

@Mapper
public interface AccountInfoMapper {
	public AccountInfo loginAccount(String userId, String password);
}
