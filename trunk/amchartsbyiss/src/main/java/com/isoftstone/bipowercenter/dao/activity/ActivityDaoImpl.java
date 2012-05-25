package com.isoftstone.bipowercenter.dao.activity;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.isoftstone.bipowercenter.vo.MarketTask;

public class ActivityDaoImpl extends SqlSessionDaoSupport implements ActivityDao {
	private static Logger log = LoggerFactory.getLogger(ActivityDaoImpl.class);
	
	@SuppressWarnings("unchecked")
	@Override
	public List<MarketTask> queryActivity(Map<String, Object> mt) throws Exception {
		log.debug("ActivityDaoImpl:queryActivity begin!");
		List<MarketTask> taskList = this.getSqlSession().selectList("com.isoftstone.bipowercenter.dao.ActivityMapper.queryActivity", mt);
		log.debug("ActivityDaoImpl:queryActivity end!");
		return taskList;
	}

	@Override
	public int selectTotalTask(Map<String, Object> mt) throws Exception {
		log.debug("ActivityDaoImpl:selectTotalTask begin!");
		int total = (Integer) this.getSqlSession().selectOne("com.isoftstone.bipowercenter.dao.ActivityMapper.selectTotalActivity", mt);
		log.debug("ActivityDaoImpl:selectTotalTask end!");
		return total;
	}

	@Override
	public void addActivity(MarketTask task) throws Exception {
		this.getSqlSession().insert("com.isoftstone.bipowercenter.dao.ActivityMapper.insertActivity", task);
	}

	
}
