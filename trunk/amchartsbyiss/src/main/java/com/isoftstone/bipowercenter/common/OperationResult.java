package com.isoftstone.bipowercenter.common;

public class OperationResult {

	  private boolean success;
	  private String msg;

	  public OperationResult()
	  {
	  }

	  public OperationResult(boolean success)
	  {
	    this(success, null);
	  }

	  public OperationResult(boolean success, String msg) {
	    this.success = success;
	    this.msg = msg;
	  }

	  public boolean isSuccess() {
	    return this.success;
	  }

	  public void setSuccess(boolean success) {
	    this.success = success;
	  }

	  public String getMsg() {
	    return this.msg;
	  }

	  public void setMsg(String msg) {
	    this.msg = msg;
	  }
}
