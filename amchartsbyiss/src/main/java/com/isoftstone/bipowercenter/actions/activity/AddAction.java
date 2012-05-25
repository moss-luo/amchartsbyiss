package com.isoftstone.bipowercenter.actions.activity;

import javax.annotation.Resource;

import com.isoftstone.bipowercenter.biz.activity.ActivityService;
import com.isoftstone.bipowercenter.vo.MarketTask;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class AddAction extends ActionSupport implements ModelDriven<MarketTask>{
	
	private static final long serialVersionUID = -7961921348528647763L;
	private MarketTask task = new MarketTask();
	@Resource
	private ActivityService service;
	
	public String execute(){
		try {
			service.addActivity(task);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return SUCCESS;
	}
	
	public MarketTask getTask() {
		return task;
	}

	public void setTask(MarketTask task) {
		this.task = task;
	}

	@Override
	public MarketTask getModel() {
		return task;
	}

}
