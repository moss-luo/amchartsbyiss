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
	private int objectType;					//营销对象类型（1.LBS客户端，2.应用）
	private String objectId;				//营销对象ID
	private String objectName;				//营销对象名称
	private int taskType;					//营销活动类型（1.短信）
	private String mktContent;				//短信营销的内容说明
	private String startTime;				//营销活动生效时间
	private String endTime;					//营销活动结束时间
	private String execTime;				//营销活动执行时间
	private int status;						//营销活动状态
	private String userId;					//创建用户ID
	private int awardType;					//奖励方式
	private String taskLink;				//营销活动详情页面链接地址
	private String attArea;					//营销活动归属地
	private int noSendSms;					//未发送短信数
	private int isModify;					//是否修改目标用户
	private int totalCount;					//营销活动用户限量
	private String processId;				//流程ID
	@SuppressWarnings("unused")
	private int tempStatus;
	
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
	public int getObjectType() {
		return objectType;
	}
	public void setObjectType(int objectType) {
		this.objectType = objectType;
	}
	public String getObjectId() {
		return objectId;
	}
	public void setObjectId(String objectId) {
		this.objectId = objectId;
	}
	public int getTaskType() {
		return taskType;
	}
	public void setTaskType(int taskType) {
		this.taskType = taskType;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public int getAwardType() {
		return awardType;
	}
	public void setAwardType(int awardType) {
		this.awardType = awardType;
	}
	public String getObjectName() {
		return objectName;
	}
	public void setObjectName(String objectName) {
		this.objectName = objectName;
	}
	
	public String getTaskLink() {
		return taskLink;
	}
	public void setTaskLink(String taskLink) {
		this.taskLink = taskLink;
	}
	public int getTempStatus() {
		return status;
	}
	public void setTempStatus(int tempStatus) {
		this.tempStatus = tempStatus;
	}
	public String getAttArea() {
		return attArea;
	}
	public void setAttArea(String attArea) {
		this.attArea = attArea;
	}
	public String getProcessId() {
		return processId;
	}
	public void setProcessId(String processId) {
		this.processId = processId;
	}
	public int getNoSendSms() {
		return noSendSms;
	}
	public void setNoSendSms(int noSendSms) {
		this.noSendSms = noSendSms;
	}
	public int getIsModify() {
		return isModify;
	}
	public void setIsModify(int isModify) {
		this.isModify = isModify;
	}
	public int getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}
	
	
}
