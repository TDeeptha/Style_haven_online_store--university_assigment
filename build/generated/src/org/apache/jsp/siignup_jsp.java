package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class siignup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"style1.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\">\n");
      out.write("  <link href=\"https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("  <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\" crossorigin=\"anonymous\"></script>\n");
      out.write("  \n");
      out.write("    <title>admin</title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"container\">\n");
      out.write("    <div class=\"row px-3\">\n");
      out.write("        <div class=\"col-lg-10 col-xl-9 card flex-row mx-auto px-0\">\n");
      out.write("            <div class=\"img-left d-none d-md-flex\"></div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("                <h2 class=\"title text-center mt-4 \">\n");
      out.write("                    <h2 style=\"color:rgb(232, 75, 125)\">Welcome to Style Heaven</h2>\n");
      out.write("                </h2>\n");
      out.write("                <form  action=\"signupServlet\" method=\"post\" class=\"form-box px-3\">\n");
      out.write("                    <div class=\"form-input\">\n");
      out.write("                        <span><i class=\"fa fa-user\"></i></span>\n");
      out.write("                        <input type=\"text\" name=\"uname\" placeholder=\"User Name\" tabindex=\"10\" required> \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-input\">\n");
      out.write("                        <span><i class=\"fa fa-envelope-o\"></i></span>\n");
      out.write("                        <input type=\"text\" name=\"email\" placeholder=\" E-Mail address\"  required> \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-input\">\n");
      out.write("                        <span><i class=\"fa fa-key\"></i></span>\n");
      out.write("                        <input type=\"password\" name=\"password\" placeholder=\" Password\"  required> \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-input\">\n");
      out.write("                        <span><i class=\"fa fa-key\"></i></span>\n");
      out.write("                        <input type=\"password\" name=\"compass\" placeholder=\" Conform Password\"  required> \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    \n");
      out.write("\n");
      out.write("                    <div class=\"form-input\">\n");
      out.write("                        <span><i class=\"fa fa-id-card\"></i></span>\n");
      out.write("                        <input type=\"text\" name=\"id\" placeholder=\"ID number\"  required> \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"mb-3\">\n");
      out.write("                       <button type=\"submit\" name=\"submit\" value=\"submit\" class=\"btn btn-block text-uppercase\">\n");
      out.write("                        Sign UP\n");
      out.write("                       </button>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"text-right\">\n");
      out.write("                        Already have an account?\n");
      out.write("                        <a href=\"login.jsp\" class=\"forget-link\">\n");
      out.write("                            Login\n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"text-center mb-3\">\n");
      out.write("                       Or sign in\n");
      out.write("                    </div>\n");
      out.write("                     \n");
      out.write("                    <div class=\"row mb-2\">\n");
      out.write("                        <div class=\"col-4\">\n");
      out.write("                            <a href=\"https://facebook.com\" class=\"btn btn-block  btn-sociaal btn-facebook\">\n");
      out.write("                                <span><i class=\"fa fa-facebook-f\"></i></span>\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                    \n");
      out.write("\n");
      out.write("                    \n");
      out.write("                        <div class=\"col-4\">\n");
      out.write("                            <a href=\"#\" class=\"btn btn-block  btn-sociaal btn-google\">\n");
      out.write("                                <span><i class=\"fa fa-google\"></i></span>\n");
      out.write("                                \n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                   \n");
      out.write("\n");
      out.write("                    \n");
      out.write("                        <div class=\"col-4\">\n");
      out.write("                            <a href=\"#\" class=\"btn btn-block  btn-sociaal btn-twitter\">\n");
      out.write("                                <span><i class=\"fa fa-twitter\"></i></span>\n");
      out.write("                                \n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <hr class=\"my-4\">\n");
      out.write("\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("    \n");
      out.write("</body>\n");
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
