package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cart_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <title>Cart</title>\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://pro.fontawesome.com/releases/v5.10.0/css/all.css\" />\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <section id=\"header\">\n");
      out.write("        <a href=\"#\"><img src=\"img/logo1.png\" class=\"logo\" alt=\"\"></a>\n");
      out.write("        <div>\n");
      out.write("            <ul id=\"navbar\">\n");
      out.write("                <li><a href=\"Home.jsp\">Home</a></li>\n");
      out.write("                <li><a href=\"shop.jsp\">Shop</a></li>\n");
      out.write("                <li><a href=\"about.jsp\">About</a></li>\n");
      out.write("                <li><a href=\"contact.jsp\">Contact</a></li>\n");
      out.write("                <li id=\"lg-bag\"><a href=\"#\" class=\"active\"><i class=\"far fa-shopping-bag\"></i></a></li>\n");
      out.write("                <a id=\"close\" href=\"#\"><i class=\"far fa-times\"></i></a>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"mobile\">\n");
      out.write("            <a href=\"cart.jsp\"><i class=\"far fa-shopping-bag\"></i></a>\n");
      out.write("            <i id=\"bar\" class=\"fas fa-outdent\"></i>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"page-header\" class=\"about-header\">\n");
      out.write("\n");
      out.write("        <h2 style=\"color:white\">Cart</h2>\n");
      out.write("        <p style=\"color:antiquewhite\">Seamless Shopping Experience: Add Items with Ease</p>\n");
      out.write("\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"cart\" class=\"section-p1\">\n");
      out.write("        <table width=\"100%\">\n");
      out.write("            <thead>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Remove</td>\n");
      out.write("                    <td>Image</td>\n");
      out.write("                    <td>Product</td>\n");
      out.write("                    <td>Price</td>\n");
      out.write("                    <td>Quantity</td>\n");
      out.write("                    <td>Subtotal</td>\n");
      out.write("                </tr>\n");
      out.write("            </thead>\n");
      out.write("\n");
      out.write("            <tbody>\n");
      out.write("                <tr>\n");
      out.write("                    <td><a href=\"#\"><i class=\"far fa-times-circle\"></i></a></td>\n");
      out.write("                    <td><img src=\"img/products/s1.jpeg\" alt=\"\"></td>\n");
      out.write("                    <td>Cartoon Frock</td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                    <td><input type=\"number\" value=\"1\" name=\"\" id=\"\"></td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><a href=\"#\"><i class=\"far fa-times-circle\"></i></a></td>\n");
      out.write("                    <td><img src=\"img/products/s3.jpg\" alt=\"\"></td>\n");
      out.write("                    <td>Cartoon Blouse</td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                    <td><input type=\"number\" value=\"1\" name=\"\" id=\"\"></td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><a href=\"#\"><i class=\"far fa-times-circle\"></i></a></td>\n");
      out.write("                    <td><img src=\"img/products/s2.jpeg\" alt=\"\"></td>\n");
      out.write("                    <td>Cartoon Frock</td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                    <td><input type=\"number\" value=\"1\" name=\"\" id=\"\"></td>\n");
      out.write("                    <td>LKR 4000</td>\n");
      out.write("                </tr>\n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"cart-add\" class=\"section-p1\">\n");
      out.write("      <!--  <div id=\"cuopon\">\n");
      out.write("            <h3>Apply Coupon</h3>\n");
      out.write("            <div>\n");
      out.write("                <input type=\"text\" name=\"\" id=\"\" placeholder=\"Enter Your Coupon\">\n");
      out.write("                <button class=\"normal\"></button>\n");
      out.write("            </div>\n");
      out.write("        </div>-->\n");
      out.write("        <div></div>\n");
      out.write("\n");
      out.write("        <div id=\"subtotal\">\n");
      out.write("            <h3>Cart Totals</h3>\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Cart Subtotal</td>\n");
      out.write("                    <td>LKR 12000</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Shipping</td>\n");
      out.write("                    <td>LKR 200</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><strong>Total</strong></td>\n");
      out.write("                    <td><strong>LKR 12200</strong></td>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("            <button class=\"normal\"> <a href=\"payment.jsp\" style=\"text-decoration: none;\">Proceed to Payments</a></button>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("  <!--Foorter-->\n");
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
      out.write("            <a href=\"siignup.jsp\">Sign up</a>\n");
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
