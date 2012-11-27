package cn.itcast.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class PersonAction extends ActionSupport {

	@Override
/*	public String execute() throws Exception {

		ActionContext.getContext().put("message", this.getText("welcome"));

		return "message";
	}*/
	public String execute() throws Exception {
		
		ActionContext.getContext().put("message", this.getText("welcome",new String[]{"lingming","study"}));
		
		return "message";
	}

}
