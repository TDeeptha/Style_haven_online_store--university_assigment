import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class loginServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private static final String DB_URL = "jdbc:mysql://localhost:3306/userdatabase?useSSL=false";
    private static final String DB_USERNAME = "root";
    private static final String DB_PASSWORD = "Ishara20916";


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String uname = request.getParameter("uname");
        String password = request.getParameter("password");
        String id = request.getParameter("id");
        
        if (isValidData(uname, password, id)) {
            boolean isValidCredentials = checkCredentials(uname, password, id);
            
            if (isValidCredentials) {
                HttpSession session = request.getSession();
                session.setAttribute("uname", uname);
                response.sendRedirect("Home.jsp");
            } else {
                response.sendRedirect("login.jsp");
            }
        } else {
            response.sendRedirect("login.jsp");
        }
    }
    
    private boolean isValidData(String uname, String password, String id) {
        // Perform validation checks on the email, password, and id
        boolean isValid = true;
        
        if (uname == null || uname.isEmpty()) {
            isValid = false;
        }
        
        if (password == null || password.isEmpty()) {
            isValid = false;
        }
        
        if (id == null || id.isEmpty()) {
            isValid = false;
        }
        
        return isValid;
    }
    
    private boolean checkCredentials(String uname, String password, String id) {
        boolean isValid = false;
        Connection con = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;
        
        try {
            con = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
            String sql = "SELECT * FROM admin WHERE uname = ? AND password = ? AND id = ?";
            stmt = con.prepareStatement(sql);
            stmt.setString(1, uname);
            stmt.setString(2, password);
            stmt.setString(3, id);
            
            rs = stmt.executeQuery();
            isValid = rs.next();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                if (rs != null) {
                    rs.close();
                }
                if (stmt != null) {
                    stmt.close();
                }
                if (con != null) {
                    con.close();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        
        return isValid;  
    }
    

 
}
