package com.isoftstone.bipowercenter.actions.gridchart;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.convention.annotation.Result;

import com.isoftstone.bipowercenter.vo.User;
import com.opensymphony.xwork2.ActionSupport;

@Result(name="user",type="json")
public class SearchAction extends ActionSupport{
	
	private static final long serialVersionUID = 5590409267072328621L;
	private List<User> userList;
	public String execute(){
		userList = new ArrayList<User>();
		userList.add(new User(1,"king","shenzhen","male","gbicc"));
		userList.add(new User(2,"lbj","shenzhen","male","iss"));
		userList.add(new User(3,"kobe","shenzhen","male","gbicc"));
		userList.add(new User(4,"wade","shenzhen","male","iss"));
		userList.add(new User(5,"sb","shenzhen","male","gbicc"));
		userList.add(new User(6,"jjjj","shenzhen","male","iss"));
		userList.add(new User(7,"kbdyw","shenzhen","male","gbicc"));
		userList.add(new User(8,"sina","shenzhen","male","iss"));
		userList.add(new User(9,"bosh","shenzhen","male","gbicc"));
		userList.add(new User(10,"lakers","shenzhen","male","iss"));
		return "user";
	}

	public List<User> getUserList() {
		return userList;
	}
	public void setUserList(List<User> userList) {
		this.userList = userList;
	}
}
