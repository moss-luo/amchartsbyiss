package com.isoftstone.bipowercenter.biz.example;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.isoftstone.bipowercenter.dao.example.DownloadDao;
import com.isoftstone.bipowercenter.vo.AppDownload;
@Service
public class DownloadServiceImpl implements DownloadService {
	@Autowired
	private DownloadDao downloadDao;
	private Map<String,Object> tempPara;
	@Override
	public int getTotal() {
		try {
			String type="";
			if(tempPara.get("type")!=null){
				type = ((String[])tempPara.get("type"))[0];
			}
			if(type.equals("area")){
				return downloadDao.queryByAreaTotal(tempPara);
			}else{
				return downloadDao.queryByTimeTotal(tempPara);
			}
		} catch (Exception e) {
			return 0;
		}
	}

	@Override
	public List<AppDownload> queryByArea(Map<String, Object> para)throws Exception {
		tempPara = para;
		return downloadDao.queryByArea(para);
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
