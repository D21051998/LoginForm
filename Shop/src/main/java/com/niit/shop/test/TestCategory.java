package com.niit.shop.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shop.category.Category;

public class TestCategory {
	public static void main(String[] args){
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shop.category");
		context.refresh();
		Category c = (Category) context.getBean("category");
		c.setId("1");
		c.setName("Laptops");
		c.setDescription("Latest Laptops");
		System.out.println(c.getId()+" "+c.getName()+" "+c.getDescription());
	}
}
