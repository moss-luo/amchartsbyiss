package com.isoftstone.bipowercenter.actions.example;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import org.apache.struts2.convention.annotation.Result;
import com.isoftstone.bipowercenter.biz.example.DownloadService;
import com.isoftstone.bipowercenter.common.SummaryProvider;
import com.isoftstone.bipowercenter.vo.AppDownload;
import com.opensymphony.xwork2.ActionSupport;

@Result(name = "query", type = "ligerui-datagrid-json", params = { "root", "result" })
public class DrillAction extends ActionSupport implements SummaryProvider{
	private static final long serialVersionUID = 1L;
	@Resource
	private DownloadService downloadService;
	private List<AppDownload> result;
	private Map<String,Object> para;
	//分页信息
	private int page;
	private int pagesize;

	@Override
	public String execute(){
		try {
			para.put("startNum", pagesize*(page-1)+1);
			para.put("endNum", pagesize*page);
			result = downloadService.queryByTime(para);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "query";
	}
	
	@Override
	public int getTotal() {
		return downloadService.getTotal();
	}
	public List<AppDownload> getResult() {
		return result;
	}
	public void setResult(List<AppDownload> result) {
		this.result = result;
	}

	public Map<String, Object> getPara() {
		return para;
	}

	public void setPara(Map<String, Object> para) {
		this.para = para;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public int getPagesize() {
		return pagesize;
	}

	public void setPagesize(int pagesize) {
		this.pagesize = pagesize;
	}
	
}
