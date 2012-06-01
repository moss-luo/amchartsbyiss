package com.isoftstone.bipowercenter.dao.example;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.isoftstone.bipowercenter.vo.AppDownload;

public class DownloadDaoImpl extends SqlSessionDaoSupport implements DownloadDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<AppDownload> queryByTime(Map<String,Object> para) throws Exception {
		return this.getSqlSession().selectList("com.isoftstone.bipowercenter.dao.DownloadMapper.queryByTime", para);
	}

	@Override
	public int queryByTimeTotal(Map<String, Object> para) throws Exception {
		return (Integer) this.getSqlSession().selectOne("com.isoftstone.bipowercenter.dao.DownloadMapper.queryByTimeTotal", para);
	}
	
}
