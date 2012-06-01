package com.isoftstone.bipowercenter.biz.example;

import java.util.List;
import java.util.Map;

import com.isoftstone.bipowercenter.dao.example.DownloadDao;
import com.isoftstone.bipowercenter.vo.AppDownload;

public class DownloadServiceImpl implements DownloadService {
	private DownloadDao downloadDao;
	private Map<String,Object> tempPara;
	@Override
	public int getTotal() {
		try {
			return downloadDao.queryByTimeTotal(tempPara);
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}

	@Override
	public List<AppDownload> queryByTime(Map<String,Object> para) throws Exception {
		tempPara = para;
		return downloadDao.queryByTime(para);
	}

	public void setDownloadDao(DownloadDao downloadDao) {
		this.downloadDao = downloadDao;
	}

}
