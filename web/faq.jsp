<%-- 
    Document   : index
    Created on : Apr 15, 2012, 9:28:40 PM
    Author     : Sakshi Gadiya
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
                        <form method="post" action="JDataBaseSelect">
                        <frameset>
                           
                            UserName:  <input type="text" name="uname" id="uname" size="20  " value="">
                                Password:        &nbsp;<input type="password" name="pwds" id="pwds" size="20" value=""><br><br>
                                            <a href="./Register1.jsp" >Not Registered? Click here..</a><br><br>
                                                    &nbsp;  &nbsp; <input type="Submit" name="login" value="Login" >                                                    &nbsp;<input type="button" name="Cancel" value="Cancel">
                        </frameset>   
                        </form>
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
              WelCome to
                                </h2>
                <div class="cleared"></div>
                                <div class="art-postcontent">
<p>IT Service HelpDesk of MIT Mandsaur.......</p>
<p>
    Q.Is Your Computer Plugged In?<br>
    Ans.The computer lacking power is a very common hardware problem. All too frequently this happens because the power cord was loose or disconnected. Evening cleaning crews or tech support staff looking for spare cables can inadvertently move power cables. This is the first question to ask when the computer won't turn on.<br>   
    <br><br>Q. Does Your Surge Protector Really Protect You?<br>
    <br><br>
	Ans.Even if everything is connected via a surge protector, it can fail to prevent a power spike from affecting your computer. For example, an inadequately rated surge protector can allow electrical spikes to get through to your system, potentially causing irreparable damage. When the case is opened on a system "fried" in this way, the electronic parts can appear burnt.
        <br>
        <br><br>    Q.Did You Recently Install New Drivers or Software?<br><br>
<br><br>Ans.Computer systems connected to networks are often notified when software upgrades and patches are available for downloading. Sometimes when these programs are loaded, they interfere with hardware configurations, thus rendering graphic cards and media devices unreachable. Knowing what was recently installed, and then removing or reconfiguring the software can get your hardware to work again.
<br>
    Q.What is Your Operating System?<br><br>
Ans. When systems fail to boot at all, and data needs to be restored, it helps to know what type and version of operating system installed on your computer. This helps the technician know which hardware diagnostics to run, and can assist her with better determining what steps to take next.
<br><br>Q.Can I Use My Desktop Computer Without a Mouse?<br><br>
Ans.	Mouse styles vary greatly and include technological advances like wireless optical and options for two-button or three-button units. While mouse technology continues to develop, however, problems persist. Many mice work intermittently and are unreliable. Whether your computer has Windows, Mac OS X, or another operating system, you can still use keys on the keyboard to simulate mouse tracking. Check your operating system's user guide to discover which keys to use with or without a keypad.

    
</p>
<a href="./faq1.jsp">Read More...</a>
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
