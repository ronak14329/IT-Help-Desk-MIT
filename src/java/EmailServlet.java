import java.io.*;
import java.net.*;

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

public class EmailServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, 
                                  HttpServletResponse response)
                   throws IOException, ServletException {

      
        final String err = "./error.jsp";
        final String succ = "./index.jsp";

        String from = request.getParameter("from");
        String to = "ronak.goyal29@gmail.com";
        String subject1 = request.getParameter("qtype");
         String subject2 = request.getParameter("subject");
        
          String subject3 = request.getParameter("profe");
          String subject=subject1+" "+ subject3+" "+subject2+".";
        String message = request.getParameter("message");
        String login = request.getParameter("login");
        String password = request.getParameter("password");

        try {
            Properties props = new Properties();
            props.setProperty("mail.host", "smtp.gmail.com");
            props.setProperty("mail.smtp.port", "587");
            props.setProperty("mail.smtp.auth", "true");
            props.setProperty("mail.smtp.starttls.enable", "true");

            Authenticator auth = new SMTPAuthenticator(login, password);

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
    protected void doGet(HttpServletRequest request, 
                         HttpServletResponse response)
                   throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, 
                          HttpServletResponse response)
                   throws ServletException, IOException {
        processRequest(request, response);
    }
}