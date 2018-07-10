package com.wp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.wp.model.User;

@RestController
public class HelloWorldController {

	@RequestMapping("/hello")
	public Object HelloWorld(){
		User u = new User();
		u.setId(100);
		u.setName("王鹏");
		return u;
	}
}
