package com.niit.shopcart.dao;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	public boolean isValidUser(String uid, String pass){
		if(uid.equals("Deep")&& pass.equals("Deep@123"))
		{
			return true;
		}
		else
		{
			return false;
		}
		
	}
}
