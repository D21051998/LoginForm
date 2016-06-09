package com.niit.practice.dao;

public class UserDAO {
	public boolean isValid(String uid, String pass){
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
