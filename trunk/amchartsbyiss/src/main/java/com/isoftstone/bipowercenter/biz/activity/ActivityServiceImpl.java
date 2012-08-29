package com.isoftstone.bipowercenter.biz.activity;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.isoftstone.bipowercenter.dao.activity.ActivityDao;
import com.isoftstone.bipowercenter.vo.MarketTask;
@Service("service")
public class ActivityServiceImpl  implements ActivityService {
	
	private static Logger log = LoggerFactory.getLogger(ActivityServiceImpl.class);
	@Autowired
	private ActivityDao activityDao;
	private Map<String, Object> tempMap = null;
	@Override
	public List<MarketTask> queryActivity(Map<String, Object> mt) throws Exception{
		log.debug("ActivityServiceImpl:queryActivity begin!");
		tempMap = mt;
		List<MarketTask> taskList = activityDao.queryActivity(mt);
		log.debug("ActivityServiceImpl:queryActivity end!");
		return taskList;
	}

	@Override
	public void addActivity(MarketTask task) throws Exception {
		activityDao.addActivity(task);
	}

	@Override
	public int getTotal() {
		log.debug("ActivityServiceImpl:getTotal begin!");
		try {
			return activityDao.selectTotalTask(tempMap);
		} catch (Exception e) {
			log.debug("ActivityServiceImpl:getTotal exception:",e);
		}
		log.debug("ActivityServiceImpl:getTotal end!");
		return 0;
	}

	@Override
	public void deleteActivity(int taskId) throws Exception {
		activityDao.deleteActivity(taskId);
	}

	
}
