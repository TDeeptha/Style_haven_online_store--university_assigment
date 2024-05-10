
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;


public class adminDButil {
    
    public static boolean insertadmin(String uname, String email, String password,String compass, String id){
        boolean isSuccess = false;
               
        //database connection        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdatabase?useSSL=false","root","Ishara20916");
            Statement stmt = con.createStatement();
                
            String sql = "insert into admin values('"+uname+"','"+email+"','"+password+"','"+compass+"','"+id+"')";
            int rs = stmt.executeUpdate(sql);
                
            if(rs > 0){
                isSuccess = true;
            }else{
                isSuccess = false; 
            }
           
        }
         catch(Exception e){
            e.printStackTrace();
        }
         
        return isSuccess;
    }   
}
