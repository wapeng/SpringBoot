package com.wp.dao;

import java.util.List;
import java.util.Map;

import com.wp.model.User;

public interface UserMapper {
	
	int deleteByPrimaryKey(Integer userId);

	int insert(User record);

	int insertSelective(User record);

	User selectByPrimaryKey(Integer userId);

	int updateByPrimaryKeySelective(User record);

	int updateByPrimaryKey(User record);

	List<User> selectUser(Map<String, Object> param);
}
