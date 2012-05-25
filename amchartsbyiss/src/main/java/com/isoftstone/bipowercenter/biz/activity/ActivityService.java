package com.isoftstone.bipowercenter.biz.activity;

import java.util.List;
import java.util.Map;

import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.MarketTask;

public interface ActivityService extends SummaryProvider{
	
	List<MarketTask> queryActivity(Map<String, Object> mt) throws Exception;
	
}
