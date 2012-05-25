package com.isoftstone.bipowercenter.actions.gridchart;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.convention.annotation.Result;

import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.User;
@Result(name = "query", type = "ligerui-datagrid-json", params = { "root", "userList" })
public class SearchAction implements SummaryProvider{
	
	private List<User> userList;
	public String execute(){
		userList = new ArrayList<User>();
		
		userList.add(new User(1,"king","shenzhen","gbicc",88,120));
		userList.add(new User(2,"lbj","shenzhen","iss",125,139));
		userList.add(new User(3,"kobe","shenzhen","gbicc",60,77));
		userList.add(new User(4,"wade","shenzhen","iss",86,49));
		userList.add(new User(5,"sb","shenzhen","gbicc",100,122));
		userList.add(new User(6,"jjjj","shenzhen","iss",95,85));
		userList.add(new User(7,"kbdyw","shenzhen","gbicc",110,100));
		userList.add(new User(8,"sina","shenzhen","iss",69,88));
		userList.add(new User(9,"bosh","shenzhen","gbicc",75,93));
		userList.add(new User(10,"lakers","shenzhen","iss",81,95));
		return "query";
	}
	@Override
	public int getTotal() {
		return 0;
	}
	public List<User> getUserList() {
		return userList;
	}
	public void setUserList(List<User> userList) {
		this.userList = userList;
	}
	
}
