package com.isoftstone.bipowercenter.vo;

/**
 * 
 * <p>
 * Title: LBS 2.0
 * </p>
 * <p>
 * Description:营销活动实体类
 * </p>
 * <p>
 * Company: iss
 * </p>
 * @author luoting
 * @version 1.0
 * @String 2012-2-22
 */
public class MarketTask {
	
	private int id;							//营销活动ID
	private String name;					//营销活动名称
	private String note;					//营销活动描述
	private String mktContent;				//短信营销的内容说明
	private String startTime;				//营销活动生效时间
	private String endTime;					//营销活动结束时间
	private String execTime;				//营销活动执行时间
	private int totalCount;					//营销活动用户限量
	private int successCount;				//营销活动成功数量
	
	public MarketTask(){}
	
	public MarketTask(int id, String name, int totalCount,
			int successCount,String execTime) {
		super();
		this.id = id;
		this.name = name;
		this.totalCount = totalCount;
		this.successCount = successCount;
		this.execTime = execTime;
	}
	
	public MarketTask(int id, String name, String note, String mktContent,
			int totalCount, int successCount) {
		super();
		this.id = id;
		this.name = name;
		this.note = note;
		this.mktContent = mktContent;
		this.totalCount = totalCount;
		this.successCount = successCount;
	}


	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public String getMktContent() {
		return mktContent;
	}
	public void setMktContent(String mktContent) {
		this.mktContent = mktContent;
	}
	public String getStartTime() {
		return startTime;
	}
	public void setStartTime(String startTime) {
		this.startTime = startTime;
	}
	public String getEndTime() {
		return endTime;
	}
	public void setEndTime(String endTime) {
		this.endTime = endTime;
	}
	public String getExecTime() {
		return execTime;
	}
	public void setExecTime(String execTime) {
		this.execTime = execTime;
	}

	public int getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}
	public int getSuccessCount() {
		return successCount;
	}
	public void setSuccessCount(int successCount) {
		this.successCount = successCount;
	}
	
	
}
