package com.wp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wp.config.ConfigBean;
import com.wp.service.UserService;

@Controller
public class HelloWorldController {

	@Autowired
	private UserService userService;
	@Value("${server.port}")
	private String port;
	@Autowired
	private ConfigBean configBean;
	
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
	
	@ResponseBody
	@RequestMapping("/getConfig")
	public Object getConfig(){
		return "端口号:" + port;
	}
	
	@ResponseBody
	@RequestMapping("/bean")
	public Object getConfigBean(){
		return configBean.toString();
	}
	
	@RequestMapping("/index-gray")
	public String index(){
		return "index-gray";
	}
}
