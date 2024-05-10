
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class contactSevlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        
         
        boolean isTrue;
        isTrue = contactDButil.insertcontact(name, email, subject, message);
         
        if(isTrue ==true){
            RequestDispatcher dis = request.getRequestDispatcher("contact.jsp");
            dis.forward(request, response);
        }
    }

}
