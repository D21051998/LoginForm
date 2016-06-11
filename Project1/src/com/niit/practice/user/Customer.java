package com.niit.practice.user;

import java.util.ArrayList;

public class Customer extends User {
	private String shipmentAddress;
	private String permanentAddress;
	private Account myAccount;
	ArrayList<Account> al = new ArrayList<Account>();
	public String getShipmentAddress() {
		return shipmentAddress;
	}
	public void setShipmentAddress(String shipmentAddress) {
		this.shipmentAddress = shipmentAddress;
	}
	public String getPermanentAddress() {
		return permanentAddress;
	}
	public void setPermanentAddress(String permanentAddress) {
		this.permanentAddress = permanentAddress;
	}
	public Account getMyAccount() {
		return myAccount;
	}
	public void setMyAccount(Account myAccount) {
		this.myAccount = myAccount;
	}
	public ArrayList<Account> getAl() {
		return al;
	}
	public void setAl(ArrayList<Account> al) {
		this.al = al;
	}
	
}
