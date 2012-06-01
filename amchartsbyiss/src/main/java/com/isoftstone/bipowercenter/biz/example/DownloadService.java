package com.isoftstone.bipowercenter.biz.example;

import java.util.List;
import java.util.Map;

import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.AppDownload;

public interface DownloadService extends SummaryProvider{
	public List<AppDownload> queryByTime(Map<String,Object> para)throws Exception;
}
