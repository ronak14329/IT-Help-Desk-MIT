<%-- 
    Document   : AdminLogin
    Created on : Apr 19, 2012, 10:47:57 PM
    Author     : ronak goyal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="lightblue">
        <form method="post" action="Adminloginservlet">
            <table align="center">
                <tr><td>
                    
            <fieldset>
                <legend align="center">Admin Login</legend>
                
                Password:&nbsp;<input type="password" name="pwds"><br><br>
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="submit" value="submit">&nbsp;&nbsp;&nbsp;<a href="./index.jsp"><input type="button" value="Cancel" name="Cancel"></a>
            </fieldset>    
                    </td></tr>
            </table>
        </form>
    </body>
</html>
