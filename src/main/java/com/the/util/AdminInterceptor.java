package com.the.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AdminInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession(); //세션 객체 생성
		String sid = (String) session.getAttribute("sid");
		if(session.getAttribute("sid")==null) {
			response.sendRedirect("/");
		return false; //매인 액션으로 가지 않음
	}

	
	if(sid.equals("admin")) {
		return true; //매인 액션으로 이동
	} else {
		response.sendRedirect("/");
		return false;
		}
	}
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		super.postHandle(request, response, handler, modelAndView);
	}
	
}
