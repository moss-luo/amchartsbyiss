package com.isoftstone.bipowercenter.vo;

public class User {
	private int id;
	private String name;
	private String address;
	private String sex;
	private String company;
	
	public User(int id, String name, String address, String sex, String company) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.sex = sex;
		this.company = company;
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
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	

}
