<%-- 
    Document   : index
    Created on : Apr 15, 2012, 9:28:40 PM
    Author     : Ronak Goyal
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
                    <a href="./index.jsp" class="active"><span class="l"></span><span class="r"></span><span class="t">Home</span></a>
		</li>	
		<li>
                    <a href="./Aboutus.jsp"><span class="l"></span><span class="r"></span><span class="t">Aboutus</span></a>
		</li>	<li>
                    <a href="./ProjectTeam.jsp" ><span class="l"></span><span class="r"></span><span class="t">Project Team</span></a>
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
                    <h3 class="t">Login</h3>
                </div>
                <div class="art-blockcontent">
                    <div class="art-blockcontent-body">
                        <form  method="post" action="JdataBaseSelect">   <frameset>
                           
                            UserName:  <input type="text" name="uname" id="uname" size="20  ">
                                Password:        &nbsp;<input type="password" name="pwds" id="pwds" size="20"><br><br>
                                            <a href="./Register1.jsp" >Not Registered? Click here..</a><br><br>
                                          &nbsp;  &nbsp;     <input type="Submit" name="login" value="Login">
                                    &nbsp;<input type="button" name="Cancel" value="Cancel">
                        </frameset>          </form>                  <div class="cleared"></div>
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
               WelCome to
                                </h2>
                <div class="cleared"></div>
                                <div class="art-postcontent">
<p>IT Service HelpDesk of MIT Mandsaur.......</p>
<p><img src="images/preview.jpg" alt="an image" style="float:left" />Welcome to the IT Helpdesk of this department. This is provided to help you register a complaint or request a job, through a web page, for departmental IT services such as Email, Web, Room 240, Medusa room, Desktop computers, Lecture hall computers, etc.</p>
Welcome to the IT Helpdesk of this department. This is provided to help you register a complaint or request a job, through a web page, for departmental IT services such as Email, Web, Room 240, Medusa room, Desktop computers, Lecture hall computers, etc.</p>
<p> You will also find links to Latest News and information related to these services.</p>
<p>  IT Help Desk Software, requests submitted by customers are managed through a simple process that involves two service teams – Service Desk and Level One Support. This pre-defined process can be enhanced (customizable) as per business needs and objectives of service request management workflow of the service provider.
    </p>
<p>Multiple IT service requests can be linked to an Incident, and in that case, closure of all these requests strictly depends on the closure of linked Incidents. </p>
<a href="./index.jsp">Less........</a>

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
