package com.wp.config;

import org.apache.catalina.filters.RemoteIpFilter;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.wp.filter.MyFilter;

@Configuration
public class WebConfiguration {

//	@Bean
//	public RemoteIpFilter remoteIpFilter(){
//		return new RemoteIpFilter();
//	}
//
//	@Bean
//	public FilterRegistrationBean testFilterRegistration(){
//		FilterRegistrationBean bean = new FilterRegistrationBean();
//		bean.setFilter(new MyFilter());
//		bean.addUrlPatterns("/*");
//		bean.addInitParameter("paramName", "paramValue");
//		bean.setName("MyFilter");
//		bean.setOrder(1);
//		return bean;
//	}
}
