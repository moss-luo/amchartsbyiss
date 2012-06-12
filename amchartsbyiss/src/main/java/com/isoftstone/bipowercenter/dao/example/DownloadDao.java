package com.isoftstone.bipowercenter.dao.example;

import java.util.List;
import java.util.Map;

import com.isoftstone.bipowercenter.vo.AppDownload;

public interface DownloadDao {
	
	public List<AppDownload> queryByTime(Map<String,Object> para)throws Exception;
	
	public int queryByTimeTotal(Map<String,Object> para)throws Exception;
	
	public List<AppDownload> queryByArea(Map<String,Object> para)throws Exception;
	
	public int queryByAreaTotal(Map<String,Object> para)throws Exception;
}
