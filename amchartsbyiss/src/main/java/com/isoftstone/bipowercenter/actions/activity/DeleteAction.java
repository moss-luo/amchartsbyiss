package com.isoftstone.bipowercenter.actions.activity;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Result;

import com.isoftstone.bipowercenter.biz.activity.ActivityService;
import com.isoftstone.bipowercenter.common.OperationResult;
@Result(name = "remove", type = "json", params = {"root", "operationResult" })
public class DeleteAction{
	
	private int taskId ;
	@Resource
	private ActivityService service;
	private OperationResult operationResult;
	
	public String execute(){
		operationResult = new OperationResult();
		try {
			service.deleteActivity(taskId);
			operationResult.setSuccess(true);
			operationResult.setMsg("营销活动删除成功！");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "remove";
	}

	public int getTaskId() {
		return taskId;
	}

	public void setTaskId(int taskId) {
		this.taskId = taskId;
	}

	public OperationResult getOperationResult() {
		return operationResult;
	}

}
