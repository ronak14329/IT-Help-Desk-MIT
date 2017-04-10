<%-- 
    Document   : Query
    Created on : Apr 16, 2012, 8:42:58 PM
    Author     : ronak goyal
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
   
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>ITHDMIT
  </title>
    <meta name="description" content="Description" />
    <meta name="keywords" content="Keywords" />


    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />
   
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="script.js"></script>
</head>
<body>
<div id="art-main">
      <%@include file="Header.jsp" %>

    <div class="art-nav">
	<div class="art-nav-l"></div>
	<div class="art-nav-r"></div>
<div class="art-nav-outer">
<div class="art-nav-wrapper">
<div class="art-nav-inner">
	<ul class="art-hmenu">
		<li>
                    <a href="./index.jsp" ><span class="l"></span><span class="r"></span><span class="t">Home</span></a>
		</li>	
		<li>
                    <a href="./Aboutus.jsp"><span class="l"></span><span class="r"></span><span class="t">Aboutus</span></a>
		</li>	<li>
                    <a href="./ProjectTeam.jsp"   ><span class="l"></span><span class="r"></span><span class="t">Project Team</span></a>
		</li>	
		<li>
                    <a href="./ITSupport.jsp"><span class="l"></span><span class="r"></span><span class="t">IT Team</span></a>
		</li>	<li>
                    <a href="./Contactus.jsp" ><span class="l"></span><span class="r"></span><span class="t">ContactUs</span></a>
		</li>	
		<li>
                    <a href="./Feedback.jsp"><span class="l"></span><span class="r"></span><span class="t">Feed back</span></a>
		</li>	
            <li>
                   <a href="./AdminLogin.jsp" ><span class="l"></span><span class="r"></span><span class="t">Admin</span></a>
		</li>
            <li>
                   <a href="./faq.jsp" ><span class="l"></span><span class="r"></span><span class="t">frequently asked ques</span></a>
		</li>
	</ul>
</div>
</div>
</div>
</div>
   
    <div class="cleared reset-box"></div>
    <div class="art-sheet">
        <div class="art-sheet-tl"></div>
        <div class="art-sheet-tr"></div>
        <div class="art-sheet-bl"></div>
        <div class="art-sheet-br"></div>
        <div class="art-sheet-tc"></div>
        <div class="art-sheet-bc"></div>
        <div class="art-sheet-cl"></div>
        <div class="art-sheet-cr"></div>
        <div class="art-sheet-cc"></div>
        <div class="art-sheet-body">
            <div class="art-content-layout">
                <div class="art-content-layout-row">
                    <div class="art-layout-cell art-sidebar1">
<div class="art-block">
    <div class="art-block-tl"></div>
    <div class="art-block-tr"></div>
    <div class="art-block-bl"></div>
    <div class="art-block-br"></div>
    <div class="art-block-tc"></div>
    <div class="art-block-bc"></div>
    <div class="art-block-cl"></div>
    <div class="art-block-cr"></div>
    <div class="art-block-cc"></div>
    <div class="art-block-body">
                <div class="art-blockheader">
                    <h3 class="t">You are logged in as------- </h3>
                </div>
                <div class="art-blockcontent">
                    <div class="art-blockcontent-body">
                        <p>Welcome Friend From here you can send mail to our team and can get reply on your mail id</p>
                              		<div class="cleared"></div>
                    </div>
                </div>
		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                    <div class="art-layout-cell art-content">
<div class="art-post">
    <div class="art-post-body">
<div class="art-post-inner art-article">
                                <h2 class="art-postheader">
              WelCome 
                                </h2>
                <div class="cleared"></div>
                                <div class="art-postcontent">
<p> 
    <form method="post" action="EmailServlet">
        <fieldset >
            <legend align="center"> User Query Form</legend>
        <table border="0" align="center">
            <tr >
                <td  >
                    Name:
                </td>
                <td >
                    <input type="text" name="name" id="name" size="60"><br>
                    
                </td>
            </tr>
            <tr>
                <td >
                    Mailid:
                </td>
                <td >
                    <input type="text" name="from" id="from" size="60"><br>
                    
                </td>
            </tr>
            <tr>
                <td >
                 Type:
                </td>
                <td >
                <select id="qtype" name="qtype">
                        
                        <option>Select your Query type</option>
                        <option>Hardware</option>
                        <option>Network</option>
                        <option>Software</option>
                    </select>
                    
                </td>
            </tr>
            <tr>
                <td >
                    Subject:
                </td>
                <td >
                    <input type="text" name="subject" id="subject" size="60"><br>
                    
                </td>
            </tr><tr>
                <td >
                 Professional:
                </td>
                <td >
                    <select id="profe" name="profe">
                        
                        <option>Select your Preferred Professional</option>
                        <option>ronak.goyal29@gmail.com</option>
                        
                        <option>anil.dangi28@gmail.com</option>
                        
                        <option>imran.khan@mitmandsaur.info</option>
                        <option>neeraj.shrivastav@mitmandsaur.info</option>
                        <option>rajesh.malviya@mitmandsaur.info</option>
                        <option>imran.hussain@mitmandsaur.info</option>
                    </select>
                    
                </td>
            </tr><tr>
                <td >
                   Your Query:
                </td>
                <td >
                    <textArea rows="10" cols="60" name="message"></textArea>
                </td>
            </tr>
            <tr>
<td>Login Mailid</td>
<td><input type="text" name="login"></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password"></td>
</tr>
            <tr align="center"><td colspan="2"> <br>     &nbsp;&nbsp; &nbsp;&nbsp;   &nbsp;&nbsp; &nbsp;&nbsp;   &nbsp;&nbsp; &nbsp;&nbsp;  <input type="submit" name="subm" id="subm" value="Submit"> &nbsp;&nbsp;<input type="button" name="refr" id="refr" value="Refresh"> &nbsp;&nbsp;<input type="button" name="can" id="can" value="Cancel">
        </td></tr></table></fieldset>
    </form>
</p>

                </div>
                <div class="cleared"></div>
                </div>

		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                </div>
            </div>
            <div class="cleared"></div>
            <%@include file="Footer.jsp" %>
            </div>
            </div>
            <%@include file="Bottom.jsp" %>
</div>

</body>
</html>
