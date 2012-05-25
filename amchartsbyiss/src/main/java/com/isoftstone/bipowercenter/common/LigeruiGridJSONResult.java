package com.isoftstone.bipowercenter.common;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.json.JSONResult;

import com.opensymphony.xwork2.ActionInvocation;

@SuppressWarnings("serial")
public class LigeruiGridJSONResult extends JSONResult {

	private Object action;

	@Override
	public void execute(ActionInvocation invocation) throws Exception {
		action = invocation.getAction();

		super.execute(invocation);
	}

	@Override
	protected void writeToResponse(HttpServletResponse response, String json,
			boolean gzip) throws IOException {
		if (action instanceof SummaryProvider) {
			json = String.format("{\"Total\": %d, \"Rows\": %s}",
					((SummaryProvider) action).getTotal(), json);
		}
		super.writeToResponse(response, json, gzip);
	}
}
