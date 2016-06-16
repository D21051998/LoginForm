package com.niit.shopcart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopcart.dao.UserDAO;

@Controller
public class UserController {
	
	@Autowired
	UserDAO userDAO;
	
	@RequestMapping("/isValidUser")
	public ModelAndView showmessgae(@RequestParam(value="name") String name, @RequestParam(value="password") String password){
		System.out.println("in controller");
		String message;
		if(userDAO.isValidUser(name,password)){
			message = "Valid";
		}
		else{
			message = "invalid";
		}
		ModelAndView mv = new ModelAndView("success");
		mv.addObject("message",message);
		mv.addObject("name",name);
		return mv;
	}
	
	@RequestMapping("/")
	public ModelAndView xyz()
	{
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}
}
