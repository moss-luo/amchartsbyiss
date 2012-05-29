package com.isoftstone.bipowercenter.dao.activity;

import java.util.List;
import java.util.Map;

import com.isoftstone.bipowercenter.vo.MarketTask;

public interface ActivityDao {

	List<MarketTask> queryActivity(Map<String, Object> mt) throws Exception;
	int selectTotalTask(Map<String, Object> mt) throws Exception;
	void addActivity(MarketTask task) throws Exception;
	void deleteActivity(int taskId)throws Exception;
}
