package com.wp.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.wp.model.User;

@Component
@RestController
public class HelloWorldController {

	@Value("${com.neo.title}")
	private String title;
	@RequestMapping("/hello")
	public Object HelloWorld(){
		User u = new User();
		u.setId(100);
		u.setName("王鹏");
		System.out.println(title);
		return u;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
}
