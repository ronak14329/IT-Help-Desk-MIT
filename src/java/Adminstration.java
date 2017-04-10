/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
//import java.lang.String.*;
import com.mysql.jdbc.StringUtils;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.Response;

/**
 *
 * @author ronak goyal
 */
@WebServlet(name = "Adminstration", urlPatterns = {"/Adminstration"})
public class Adminstration extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        JadataBaseClass jdobj=new  JadataBaseClass();
      Connection con=jdobj.connectionMethod();
      Statement stmt;
               int border=1;
               
            String query="select Name,MailId , Type,Profession,Fields,Contactno  from register";
               
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Adminstration</title>");            
            out.println("</head>");
            out.println("<body bgcolor='lightblue'>");              
            out.println("<center>");
            out.println("<h3>Displaying all information for password approwal</h3>");
              out.println("<table border="+border+">");
              out.println("<tr>");
                       out.println("<th>Name</th>");
              out.println("<th>EmailId</th>");
                 out.println("<th>Team Type</th>");
              
            out.println("<th>Profession</th>");
              out.println("<th>Fields</th>");
              out.println("<th>Contact No</th>");
                         
              
              out.println("<th>Response</th>");
              out.println("</tr>");
              try {
                    stmt=con.createStatement();
                  ResultSet rs=stmt.executeQuery(query);

              while(rs.next())
              {
                  String st="./Approved.jsp";
               out.println("<tr>");
               out.println("<td>"+rs.getString(1) +"</td>");
              out.println("<td>"+rs.getString(2) +"</td>");
                            out.println("<td>"+rs.getString(3) +"</td>");
              out.println("<td>"+rs.getString(4) +"</td>");
              out.println("<td>"+rs.getString(5) +"</td>");
                            out.println("<td>"+rs.getString(6) +"</td>");
              
              out.println("<td>");
              out.println("<a href='"+st+"'><input type='button' name='btn' value='response'></a>");
              out.println("</td>");
              out.println("</tr>");   
              }
              rs.close();
              stmt.close();
                     
        }
        catch(SQLException e)
        {
             out.println("<h1>Displaying all information for password approwal</h1>");
            
        }
        finally {            
            out.close();
        }
               out.println("</table>");
              
            out.println("</center>");
                        out.println("</body>");
out.println("</html>");
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
