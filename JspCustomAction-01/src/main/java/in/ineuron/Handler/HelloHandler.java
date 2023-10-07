package in.ineuron.Handler;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class HelloHandler implements Tag {
	PageContext pageContext;

	static {
		System.out.println("Hello Handler.class file is loading");
	}
	@Override
	public int doEndTag() throws JspException {
		System.out.println("HelloHandler.doEndTag()");
		return EVAL_PAGE;
	}

	@Override
	public int doStartTag() throws JspException {
		System.out.println("HelloHandler.doStartTag()");
		try (JspWriter out = pageContext.getOut()) {
			out.println("<h1>This is written inside the do start tag</h1>");
		} catch (IOException e) {
			e.printStackTrace();
		}
		return EVAL_BODY_INCLUDE;
	}

	@Override
	public Tag getParent() {
		System.out.println("HelloHandler.getParent()");
		return null;
	}

	@Override
	public void release() {
		System.out.println("HelloHandler.release()");

	}

	@Override
	public void setPageContext(PageContext pageContext) {
		this.pageContext = pageContext;
		System.out.println("HelloHandler.PageCotext()");

	}

	@Override
	public void setParent(Tag arg0) {
		System.out.println("HelloHandler.setParent()");

	}

}
