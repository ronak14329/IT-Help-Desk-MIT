
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ronak goyal
 */
public class JadataBaseClass {
    public Connection con=null;
    public Statement stmt=null;
    public Connection connectionMethod()
    {
          
          try{
          Class.forName("com.mysql.jdbc.Driver");
          con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ithddatabase","root","root") ;
           stmt=con.createStatement();
         // ResultSet res=null;
          return con;
          }
          catch(Exception e)
          {
              System.out.println(e.getMessage());
           return null;
          }

    }
}

