package com.isoftstone.bipowercenter.actions.example;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.convention.annotation.Result;

import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.MarketTask;
@Result(name = "query", type = "ligerui-datagrid-json", params = { "root", "result" })
public class GridAction implements SummaryProvider{
private List<MarketTask> result ;
	
	public String execute(){
		result = new ArrayList<MarketTask>();
		for (int i = 0; i < 10; i++) {
			int data = (int) (Math.random()*100+30);
			MarketTask temp = new MarketTask(i+1, "活动"+(i+1), "活动的介绍", "短信内容",  data+100, data-30+i*10);
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

	@Override
	public int getTotal() {
		return 10;
	}
}
