package com.wp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.wp.service.UserService;

@Component
@RestController
public class HelloWorldController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/welcome")
	public String toWelcome(Model model){
		model.addAttribute("name","王鹏");
		return "welcome";
	}
	
	@ResponseBody
	@RequestMapping("/selectUser/{id}")
	public Object selectUser(@PathVariable("id") int id){
		return userService.selectByPrimaryKey(id);
	}
}
