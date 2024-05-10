

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class paymentServlet extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String zip = request.getParameter("zip");
        String cardHname = request.getParameter("cardHname");
        String cardnum = request.getParameter("cardnum");
        String month = request.getParameter("month");
        String year = request.getParameter("year");
        String cvv = request.getParameter("cvv");
        
        boolean isTrue;
        isTrue = paymentDButil.insertpayment(uname, email, address, city, state, zip, cardHname, cardnum, month, year, cvv);
         
        if(isTrue ==true){
            
            RequestDispatcher dis = request.getRequestDispatcher("paymentSuccess.jsp");
            
            dis.forward(request, response);
        }else{
            
            RequestDispatcher dis2 = request.getRequestDispatcher("paymentUnsuccess.jsp");
            
            dis2.forward(request, response);
        }
    }


}
