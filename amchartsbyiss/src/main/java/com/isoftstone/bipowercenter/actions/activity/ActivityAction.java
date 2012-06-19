package com.isoftstone.bipowercenter.actions.activity;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Result;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.isoftstone.bipowercenter.biz.activity.ActivityService;
import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.MarketTask;
import com.opensymphony.xwork2.ModelDriven;

@Result(name = "activityResult", type = "ligerui-datagrid-json", params = { "root", "result" })
public class ActivityAction implements SummaryProvider,ModelDriven<MarketTask>{
	
	private static Logger log = LoggerFactory.getLogger(ActivityAction.class);
	private List<MarketTask> result = null;
	private MarketTask task; 
	
	@Resource
	private ActivityService activityService=null; 
	
	private int taskId;
	//分页信息
	private int page;
	private int pagesize;
	
	//列表查询活动
	public String execute() {
		Map<String, Object> queryData = new HashMap<String, Object>();
		try {
			queryData.put("startNum", pagesize*(page-1)+1);
			queryData.put("endNum", pagesize*page);
			result = activityService.queryActivity(queryData);
		} catch (Exception e) {
			log.error("查询出错，原因：", e);
		}
		return "activityResult";
	}
	//列表查询活动总数
	@Override
	public int getTotal() {
		return activityService.getTotal();
	}
	
	public List<MarketTask> getResult() {
		return result;
	}
	public MarketTask getTask() {
		return task;
	}
	public void setTask(MarketTask task) {
		this.task = task;
	}

	public int getTaskId() {
		return taskId;
	}

	public void setTaskId(int taskId) {
		this.taskId = taskId;
	}
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}
	public int getPagesize() {
		return pagesize;
	}
	public void setPagesize(int pagesize) {
		this.pagesize = pagesize;
	}
	public void setResult(List<MarketTask> result) {
		this.result = result;
	}
	@Override
	public MarketTask getModel() {
		return task;
	}
	
	
}
