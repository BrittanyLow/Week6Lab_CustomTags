package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author 707114
 */
public class DebugTag extends TagSupport {

    @Override
    public int doStartTag() throws JspException {
        return super.doStartTag(); //To change body of generated methods, choose Tools | Templates.

        boolean test = (pageContext.getRequest().getServerName().equalsIgnoreCase("test") || pageContext.getRequest().getServerName().equalsIgnoreCase("localhost"));
        boolean debug = (pageContext.getRequest().getParameter("debug") != null);

        if (test && debug) {
            return EVAL_BODY_INCLUDE;
        } else {
            return SKIP_BODY;
        }
    }

}
