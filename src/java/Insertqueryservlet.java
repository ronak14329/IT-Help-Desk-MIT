/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Raunak
 */
public class Insertqueryservlet extends HttpServlet {

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
        try {
          stmt=con.createStatement();
             String name=request.getParameter("name");
                String mail=request.getParameter("mail");
                String according=request.getParameter("accordings");
                String subject=request.getParameter("subjects");
               String feedback=request.getParameter("feedbacks");
               String query= "insert into feedbacktb values('"+name+"','"+mail+"','"+according+"','"+subject+"','"+feedback+"')";
               // String query="select * from firsttable";
                 // ResultSet rest;
                int row=-1;
                try{
                 row=stmt.executeUpdate(query);
                 
                }
                catch(SQLException e)
                {
                    System.out.println(e);
                    response.sendRedirect("./Feedback.jsp");
                }

              //  ResultSet rest=stmt.executeUpdate(query1);

               // rest.next();
              //  String str=rest.getString(1);
              //  String str1=rest.getString(2);


          /*  out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet FirstServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("record fatch from database is :"+row);
            out.println("</body>");
            out.println("</html>");
            */
                
                response.sendRedirect("./index.jsp");

        
           
        }
        catch(SQLException e)
                {
                
                }
                finally {            
            out.close();
        }
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
