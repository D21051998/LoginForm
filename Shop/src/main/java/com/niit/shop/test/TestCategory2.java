package com.niit.shop.test;

import org.apache.catalina.core.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.niit.shop.category.Category;

public class TestCategory2 {
	public static void main(String[] args){
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("Beans.xml");
		Category p=(Category) context.getBean("category");
		if(p == null){
			System.out.println("Unable to get category object");
		}
		else{
			System.out.println("Object Created");
		}
	}
}
