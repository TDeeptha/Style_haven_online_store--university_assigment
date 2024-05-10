package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class payment_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write(" <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;500;600&display=swap');\n");
      out.write("\n");
      out.write("*{\n");
      out.write("  font-family: 'Poppins', sans-serif;\n");
      out.write("  margin:0; padding:0;\n");
      out.write("  box-sizing: border-box;\n");
      out.write("  outline: none; border:none;\n");
      out.write("  text-transform: capitalize;\n");
      out.write("  transition: all .2s linear;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container{\n");
      out.write("  display: flex;\n");
      out.write("  justify-content: center;\n");
      out.write("  align-items: center;\n");
      out.write("  padding:25px;\n");
      out.write("  min-height: 100vh;\n");
      out.write("  background: linear-gradient(90deg, #eec4dc 40%, #e5a0c6 60%);\n");
      out.write("  \n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form{\n");
      out.write("  padding:20px;\n");
      out.write("  width:700px;\n");
      out.write("  background: #faf4f4;\n");
      out.write("  box-shadow: 0 5px 10px rgba(0,0,0,.1);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row{\n");
      out.write("  display: flex;\n");
      out.write("  flex-wrap: wrap;\n");
      out.write("  gap:15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col{\n");
      out.write("  flex:1 1 250px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .title{\n");
      out.write("  font-size: 20px;\n");
      out.write("  color:#333;\n");
      out.write("  padding-bottom: 5px;\n");
      out.write("  text-transform: uppercase;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .inputBox{\n");
      out.write("  margin:15px 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .inputBox span{\n");
      out.write("  margin-bottom: 10px;\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .inputBox input{\n");
      out.write("  width: 100%;\n");
      out.write("  border:1px solid #e9e8e8;\n");
      out.write("  padding:10px 15px;\n");
      out.write("  font-size: 15px;\n");
      out.write("  text-transform: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .inputBox input:focus{\n");
      out.write("  border:1px solid #110b0b;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .flex{\n");
      out.write("  display: flex;\n");
      out.write("  gap:15px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .flex .inputBox{\n");
      out.write("  margin-top: 5px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .row .col .inputBox img{\n");
      out.write("  height: 34px;\n");
      out.write("  margin-top: 5px;\n");
      out.write("  filter: drop-shadow(0 0 1px #090909);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .submit-btn{\n");
      out.write("  width: 100%;\n");
      out.write("  padding:12px;\n");
      out.write("  font-size: 17px;\n");
      out.write("  background: #e2619f;\n");
      out.write("  color:#fff;\n");
      out.write("  margin-top: 5px;\n");
      out.write("  cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".container form .submit-btn:hover{\n");
      out.write("  background: #e44b8d;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"container\">\n");
      out.write("\n");
      out.write("        <form action=\"paymentServlet\" method=\"post\">\n");
      out.write("    \n");
      out.write("            <div class=\"row\">\n");
      out.write("    \n");
      out.write("                <div class=\"col\">\n");
      out.write("    \n");
      out.write("                    <h3 class=\"title\">billing address</h3>\n");
      out.write("    \n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>full name :</span>\n");
      out.write("                        <input type=\"text\" name=\"uname\" placeholder=\"Enter your name\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>email :</span>\n");
      out.write("                        <input type=\"email\" name=\"email\" placeholder=\"Enter your email address\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>address :</span>\n");
      out.write("                        <input type=\"text\" name=\"address\" placeholder=\"Enter your address\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>city :</span>\n");
      out.write("                        <input type=\"text\" name=\"city\" placeholder=\"Your city\">\n");
      out.write("                    </div>\n");
      out.write("    \n");
      out.write("                    <div class=\"flex\">\n");
      out.write("                        <div class=\"inputBox\">\n");
      out.write("                            <span>state :</span>\n");
      out.write("                            <input type=\"text\" name=\"state\" placeholder=\"State\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"inputBox\">\n");
      out.write("                            <span>zip code :</span>\n");
      out.write("                            <input type=\"text\" name=\"zip\" placeholder=\"Enter zip code\">\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("    \n");
      out.write("                </div>\n");
      out.write("    \n");
      out.write("                <div class=\"col\">\n");
      out.write("    \n");
      out.write("                    <h3 class=\"title\">payment</h3>\n");
      out.write("    \n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>cards accepted :</span>\n");
      out.write("                        <img src=\"card_img.png\" alt=\"\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>name on card :</span>\n");
      out.write("                        <input type=\"text\" name=\"cardHname\" placeholder=\"Card holder name\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>credit card number :</span>\n");
      out.write("                        <input type=\"number\" name=\"cardnum\" placeholder=\"Card number\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"inputBox\">\n");
      out.write("                        <span>exp month :</span>\n");
      out.write("                        <input type=\"text\" name=\"month\" placeholder=\"Expair month\">\n");
      out.write("                    </div>\n");
      out.write("    \n");
      out.write("                    <div class=\"flex\">\n");
      out.write("                        <div class=\"inputBox\">\n");
      out.write("                            <span>exp year :</span>\n");
      out.write("                            <input type=\"number\" name=\"year\" placeholder=\"Exiper year\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"inputBox\">\n");
      out.write("                            <span>CVV :</span>\n");
      out.write("                            <input type=\"text\" name=\"cvv\" placeholder=\"1234\">\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("    \n");
      out.write("                </div>\n");
      out.write("        \n");
      out.write("            </div>\n");
      out.write("    \n");
      out.write("            <input type=\"submit\" name=\"value\" value=\"proceed to checkout\" class=\"submit-btn\">\n");
      out.write("    \n");
      out.write("        </form>\n");
      out.write("    \n");
      out.write("    </div>    \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
