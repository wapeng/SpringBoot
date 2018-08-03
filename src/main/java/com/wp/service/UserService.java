package com.wp.service;

import java.util.List;
import java.util.Map;

import com.wp.model.User;

public interface UserService {
	User selectByPrimaryKey(Integer userId);
	List<User> selectUser(Map<String, Object> param);
}
