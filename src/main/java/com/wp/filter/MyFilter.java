package com.wp.filter;

import java.io.IOException;
import java.util.Date;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class MyFilter implements Filter{

	public void destroy() {
		
	}

	public void doFilter(ServletRequest req, ServletResponse resp,
			FilterChain filter) throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) req;
		System.out.println("this is MyFilter, url:" + request.getRequestURI());
		filter.doFilter(request, resp);
	}

	public void init(FilterConfig arg0) throws ServletException {
		System.out.println("进入过滤器：" + new Date().toLocaleString());
	}

}
