
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;


public class paymentDButil {
     public static boolean insertpayment(String uname, String email, String address,String city, String state, String zip, String cardHname, String cardnum, String month, String year, String cvv){
        boolean isSuccess = false;
               
        //database connection        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdatabase?useSSL=false","root","Ishara20916");
            Statement stmt = con.createStatement();
                
            String sql = "insert into payment values('"+uname+"','"+email+"','"+address+"','"+city+"','"+state+"','"+zip+"','"+cardHname+"','"+cardnum+"','"+month+"','"+year+"', '"+cvv+"')";
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