
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class signupServlet extends HttpServlet {



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String compass = request.getParameter("compass");
        String id = request.getParameter("id");
         
        boolean isTrue;
        isTrue = adminDButil.insertadmin(uname, email, password, compass, id);
         
        if(isTrue ==true){
            RequestDispatcher dis = request.getRequestDispatcher("login.jsp");
            dis.forward(request, response);
        }else{
            RequestDispatcher dis2 = request.getRequestDispatcher("siignup.jsp");
            dis2.forward(request, response);
        }
    }



}
