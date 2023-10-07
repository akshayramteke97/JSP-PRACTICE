package in.ineuron.handler;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.IterationTag;
import javax.servlet.jsp.tagext.Tag;

public class MyCustomTag implements IterationTag {
	PageContext pagecontext;
	int count;
	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	@Override
	public Tag getParent() {
		return null;
	}

	@Override
	public void release() {

	}

	@Override
	public void setPageContext(PageContext pagecontext) {
		this.pagecontext=pagecontext;
	}

	@Override
	public void setParent(Tag arg0) {

	}
	@Override
	public int doStartTag() throws JspException {
		if(count>0)
			return EVAL_BODY_AGAIN;
		return SKIP_BODY;
	}

	@Override
	public int doEndTag() throws JspException {
		return EVAL_PAGE;
	}
	
	@Override
	public int doAfterBody() throws JspException {
		if(--count>0)
			return EVAL_BODY_AGAIN;
		return SKIP_PAGE;
		
	}
	

}
