package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <title>Document</title>\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://pro.fontawesome.com/releases/v5.10.0/css/all.css\" />\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <section id=\"header\">\n");
      out.write("        <a href=\"#\"><img src=\"img/logo1.png\" class=\"logo1\" alt=\"\"></a>\n");
      out.write("        <div>\n");
      out.write("            <ul id=\"navbar\">\n");
      out.write("                <li><a href=\"index.html\">Home</a></li>\n");
      out.write("                <li><a href=\"shop.jsp\">Shop</a></li>\n");
      out.write("                <li><a href=\"about.jsp\">About</a></li>\n");
      out.write("                <li><a class=\"active\" href=\"contact.jsp\">Contact</a></li>\n");
      out.write("                <li id=\"lg-bag\"><a href=\"cart.jsp\"><i class=\"far fa-shopping-bag\"></i></a></li>\n");
      out.write("                <a id=\"close\" href=\"#\"><i class=\"far fa-times\"></i></a>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"mobile\">\n");
      out.write("            <a href=\"cart.jsp\"><i class=\"far fa-shopping-bag\"></i></a>\n");
      out.write("            <i id=\"bar\" class=\"fas fa-outdent\"></i>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"page-header\" class=\"about-header\">\n");
      out.write("\n");
      out.write("        <h1 style=\"color :rgb(225, 190, 205)\">Contact us</h1>\n");
      out.write("        <p style=\"color:white\">Should you possess any information, please do not hesitate to contact us.</p>\n");
      out.write("\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"contact-details\" class=\"section-p1\">\n");
      out.write("        <div class=\"details\">\n");
      out.write("            <!--<span>GET IN TOUCH</span>-->\n");
      out.write("            <h2>Visit one of our agency locations or call us now</h2>\n");
      out.write("            <h3>Head Office</h3>\n");
      out.write("            <div>\n");
      out.write("              \n");
      out.write("                <li>\n");
      out.write("                    <i class=\"far fa-envelope\"></i>\n");
      out.write("                    <p>Stylehaven@gmail.com</p>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <i class=\"fas fa-phone-alt\"></i>\n");
      out.write("                    <p>011-2XXXXXX </p>\n");
      out.write("                </li>\n");
      out.write("                <li>\n");
      out.write("                    <i class=\"fal fa-map\"></i>\n");
      out.write("                    <p>Mahenwaththa,Pitipana,Homagama,Sri lanka</p>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <i class=\"far fa-clock\"></i>\n");
      out.write("                    <p>Monday TO Sunday: 8.30am to 17pm </p>\n");
      out.write("                </li>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"map\">\n");
      out.write("            <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.575840369662!2d80.03899797420482!3d6.821329093176435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2523b05555555%3A0x546c34cd99f6f488!2sNSBM%20Green%20University!5e0!3m2!1sen!2slk!4v1685227391123!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\">\"\n");
      out.write("                width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>\n");
      out.write("        </div>\n");
      out.write("        </section>\n");
      out.write("\n");
      out.write("         <!--start contac us page form -->\n");
      out.write("\n");
      out.write("    <section id=\"form-details\">\n");
      out.write("        <form action=\"\">\n");
      out.write("            <span>kindly leave a message.</span>\n");
      out.write("            <h2>If you have any information, please contact us promptly.</h2>\n");
      out.write("            <input type=\"text\" name=\"\" id=\"\" placeholder=\"Your Name\">\n");
      out.write("            <input type=\"text\" name=\"\" id=\"\" placeholder=\"E-mail\">\n");
      out.write("            <input type=\"text\" name=\"\" id=\"\" placeholder=\"Subject\">\n");
      out.write("            <textarea name=\"\" id=\"\" cols=\"30\" rows=\"10\" placeholder=\"Your Message\"></textarea>\n");
      out.write("            <button class=\"normal\">Submit</button>\n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("        <div class=\"people\">\n");
      out.write("            <div>\n");
      out.write("                <br>\n");
      out.write("                <img src=\"img/people/mt1.png\" alt=\"\">\n");
      out.write("                <p><span>Management Team </span> Style haven<br> Phone:011-2XXXXXX <br> Email:Mtstylehaven@gmail.com</p>\n");
      out.write("            </div>\n");
      out.write("            <!--\n");
      out.write("            <div>\n");
      out.write("                <img src=\"img/people/2.png\" alt=\"\">\n");
      out.write("                <p><span>William Smith</span> Senior Marketing Manager <br> Phone: + 000 123 000 77 88 <br> Email: contact@example.com</p>\n");
      out.write("            </div>\n");
      out.write("            <div>\n");
      out.write("                <img src=\"img/people/3.png\" alt=\"\">\n");
      out.write("                <p><span>Emma Stone</span> Senior Marketing Manager <br> Phone: + 000 123 000 77 88 <br> Email: contact@example.com</p>\n");
      out.write("            </div>-->\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"newsletter\" class=\"section-m1 section-p1\">\n");
      out.write("        <div class=\"newstext\">\n");
      out.write("            <h4>Sign Up For Newsletters </h4>\n");
      out.write("            <p>Get E-mail updates about our latest shop and <span>special offers.</span></p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"form\">\n");
      out.write("            <!--<input type=\"text\" name=\"\" placeholder=\"Your email address\" id=\"\">-->\n");
      out.write("           <a href=\"signup.jsp\">\n");
      out.write("            <button class=\"normal\">Sign Up</button>\n");
      out.write("            </a>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <footer class=\"section-p1\">\n");
      out.write("        <div class=\"col\">\n");
      out.write("            <img class=\"logo\" src=\"img/logo1.png\" alt=\"\">\n");
      out.write("            <h4>Contact</h4>\n");
      out.write("            <p><strong>Address: </strong>Mahenwaththa,Pitipana,Homagama,Sri lanka</p>\n");
      out.write("            <p><strong>Phone:</strong> 011-2XXXXXX<p>\n");
      out.write("            <p><strong>Hours:</strong> 10:00 - 18:00, Monday TO Sunday</p>\n");
      out.write("            <div class=\"follow\">\n");
      out.write("                <h4>Follow Us</h4>\n");
      out.write("                <div class=\"icon\">\n");
      out.write("                    <i class=\"fab fa-facebook-f\"></i>\n");
      out.write("                    <i class=\"fab fa-twitter\"></i>\n");
      out.write("                    <i class=\"fab fa-instagram\"></i>\n");
      out.write("                    <i class=\"fab fa-pinterest-p\"></i>\n");
      out.write("                    <i class=\"fab fa-youtube\"></i>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col\">\n");
      out.write("            <h4>About</h4>\n");
      out.write("            <a href=\"about.jsp\">About Us</a>\n");
      out.write("            <a href=\"contact.jsp\">Contact Us</a>\n");
      out.write("            <a href=\"#\">Delivery Information</a>\n");
      out.write("            <a href=\"#\">Privacy Policy</a>\n");
      out.write("            <a href=\"#\">Terms & Conditions</a>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col\">\n");
      out.write("            <h4>My Account</h4>\n");
      out.write("            <a href=\"signup.jsp\">Sign up</a>\n");
      out.write("            <a href=\"cart.jsp\">View Cart</a>\n");
      out.write("            <a href=\"#\">Track My Order</a>\n");
      out.write("            <a href=\"#\">My Wishlist</a>\n");
      out.write("            <a href=\"#\">Help</a>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col install\">\n");
      out.write("            <h4>Cetified</h4>\n");
      out.write("            <p>We are Seliable Online Clothing Retailer</p>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <img src=\"img/pay/win2.png\" alt=\"\">\n");
      out.write("                <img src=\"img/pay/win11.jpg\" alt=\"\">\n");
      out.write("            </div>\n");
      out.write("            <p>Secured Payment Gateways </p>\n");
      out.write("            <img src=\"img/pay/pay.png\" alt=\"\">\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        \n");
      out.write("    </footer>\n");
      out.write("\n");
      out.write("    <script src=\"script.js\"></script>\n");
      out.write("\n");
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
