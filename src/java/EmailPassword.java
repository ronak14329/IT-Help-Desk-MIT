import java.io.*;
import java.net.*;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import java.util.Properties;
import javax.mail.AuthenticationFailedException;
import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.*;
import javax.servlet.http.*;

public class EmailPassword extends HttpServlet {

    protected void processRequest(HttpServletRequest request, 
                                  HttpServletResponse response)
                   throws IOException, ServletException {

        JadataBaseClass jdobj=new  JadataBaseClass();
      Connection con=jdobj.connectionMethod();
      Statement stmt;
      Statement stmt1;
        final String err = "/error.jsp";
        final String succ = "./SendR.jsp";

        String from = "ronak.goyal29@gmail.com";
        String to = request.getParameter("Mail");
        
          String subject3 = request.getParameter("uid");
          String subject="Username and Password Approval";
        String message1 = request.getParameter("pwds");
        String message="Hello Dear, You are Register in IT HelpDesk MIT Mandsaur- Your User Name="+subject3+"and Passwords="+message1+".";
        String login = "ronak.goyal29@gmail.com";
        String password ="anilgarg143";
        
             
        try {
            Properties props = new Properties();
            props.setProperty("mail.host", "smtp.gmail.com");
            props.setProperty("mail.smtp.port", "587");
            props.setProperty("mail.smtp.auth", "true");
            props.setProperty("mail.smtp.starttls.enable", "true");

            Authenticator auth = new EmailPassword.SMTPAuthenticator(login, password);

            Session session = Session.getInstance(props, auth);

            MimeMessage msg = new MimeMessage(session);
            msg.setText(message);
            msg.setSubject(subject);
            msg.setFrom(new InternetAddress(from));
            msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
            Transport.send(msg);

        } catch (AuthenticationFailedException ex) {
            request.setAttribute("ErrorMessage", "Authentication failed");

            RequestDispatcher dispatcher = request.getRequestDispatcher(err);
            dispatcher.forward(request, response);

        } catch (AddressException ex) {
            request.setAttribute("ErrorMessage", "Wrong email address");

            RequestDispatcher dispatcher = request.getRequestDispatcher(err);
            dispatcher.forward(request, response);

        } catch (MessagingException ex) {
            request.setAttribute("ErrorMessage", ex.getMessage());

            RequestDispatcher dispatcher = request.getRequestDispatcher(err);
            dispatcher.forward(request, response);
        }
            RequestDispatcher dispatcher = request.getRequestDispatcher(succ);
            dispatcher.forward(request, response);

    } 

    private class SMTPAuthenticator extends Authenticator {

        private PasswordAuthentication authentication;

        public SMTPAuthenticator(String login, String password) {
            authentication = new PasswordAuthentication(login, password);
        }

        protected PasswordAuthentication getPasswordAuthentication() {
            return authentication;
        }

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, 
                          HttpServletResponse response)
                   throws ServletException, IOException {
        processRequest(request, response);
    }
}