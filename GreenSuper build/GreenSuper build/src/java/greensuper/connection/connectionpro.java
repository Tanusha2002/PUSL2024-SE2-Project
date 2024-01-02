 /*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package greensuper.connection;
import java.sql.*;

/**
 *
 * @author nalin
 */
public class connectionpro {
    private static Connection con;
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/green_super","root","Plymunijava1234");
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }
    
}
