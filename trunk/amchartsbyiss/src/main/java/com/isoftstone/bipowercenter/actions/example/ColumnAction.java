package com.isoftstone.bipowercenter.actions.example;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.convention.annotation.Result;

import com.isoftstone.bipowercenter.vo.MarketTask;

@Result(name = "query", type = "json", params = { "root", "result" })
public class ColumnAction{
	private List<MarketTask> result ;
	private int taskId;
	private String taskName;
	public String execute(){
		result = new ArrayList<MarketTask>();
		for (int i = 0; i < 12; i++) {
			int data = (int) (Math.random()*100+30);
			MarketTask temp = new MarketTask(taskId, taskName, data+100, data-30+i*10,"2012-"+(i+1));
			result.add(temp);
		}
		return "query";
	}

	public List<MarketTask> getResult() {
		return result;
	}

	public void setResult(List<MarketTask> result) {
		this.result = result;
	}

	public int getTaskId() {
		return taskId;
	}

	public void setTaskId(int taskId) {
		this.taskId = taskId;
	}

	public String getTaskName() {
		return taskName;
	}

	public void setTaskName(String taskName) {
		this.taskName = taskName;
	}
	
}
