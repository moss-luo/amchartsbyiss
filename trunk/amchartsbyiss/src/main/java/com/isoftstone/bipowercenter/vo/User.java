package com.isoftstone.bipowercenter.vo;

public class User {
	private int id;
	private String name;
	private String address;
	private String company;
	private int expend;
	private int income;
	
	public User(int id, String name, String address,  String company , int expend, int income) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.company = company;
		this.expend = expend;
		this.income = income;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public int getExpend() {
		return expend;
	}
	public void setExpend(int expend) {
		this.expend = expend;
	}
	public int getIncome() {
		return income;
	}
	public void setIncome(int income) {
		this.income = income;
	}
	

}
