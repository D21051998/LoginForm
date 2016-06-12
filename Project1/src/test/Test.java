package test;

import java.util.ArrayList;
import java.util.Iterator;

import com.niit.practice.user.Account;
import com.niit.practice.user.Customer;

public class Test {
	public static void main(String[] args){
		Customer cs1 = new Customer();
		cs1.setId("A001");
		cs1.setName("Deep");
		cs1.setPassword("kuchbhi");
		cs1.setPermanentAddress("Delhi");
		cs1.setShipmentAddress("Gurugram");
		Account ac=new Account();
		ac.setId(001);
		ac.setBankName("HDFC");
		cs1.setMyAccount(ac); //For 1 Account
		ArrayList<Account> al= new ArrayList<Account>(); // For more than 1 account
		al.add(ac);
		ac=new Account();// Create new instance so as to avoid overwriting of data
		ac.setId(002);
		ac.setBankName("IDBI");
		al.add(ac);
		Iterator<Account> itr = al.iterator();
		while(itr.hasNext()){
			Account new1 = (Account) itr.next();
			System.out.println(new1.getId()+new1.getBankName());
		}
		
	}

}
