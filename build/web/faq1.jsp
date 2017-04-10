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
    Q. Does Your Surge Protector Really Protect You?<br>
    
	Ans.Even if everything is connected via a surge protector, it can fail to prevent a power spike from affecting your computer. For example, an inadequately rated surge protector can allow electrical spikes to get through to your system, potentially causing irreparable damage. When the case is opened on a system "fried" in this way, the electronic parts can appear burnt.
        <br><br>
            Q.Did You Recently Install New Drivers or Software?<br><br>
Ans.Computer systems connected to networks are often notified when software upgrades and patches are available for downloading. Sometimes when these programs are loaded, they interfere with hardware configurations, thus rendering graphic cards and media devices unreachable. Knowing what was recently installed, and then removing or reconfiguring the software can get your hardware to work again.
<br> <br><br>
    Q.What is Your Operating System?<br><br><br>
Ans. When systems fail to boot at all, and data needs to be restored, it helps to know what type and version of operating system installed on your computer. This helps the technician know which hardware diagnostics to run, and can assist her with better determining what steps to take next.
 <br><br>Q.Can I Use My Desktop Computer Without a Mouse?<br>
Ans.	Mouse styles vary greatly and include technological advances like wireless optical and options for two-button or three-button units. While mouse technology continues to develop, however, problems persist. Many mice work intermittently and are unreliable. Whether your computer has Windows, Mac OS X, or another operating system, you can still use keys on the keyboard to simulate mouse tracking. Check your operating system's user guide to discover which keys to use with or without a keypad.
<br>Q.How to Troubleshoot Network Hardware<br>
Ans.Network hardware is sometimes tricky to troubleshoot because you cannot always access it the same as a regular computer interface. You will have to narrow down the problem by trial and error and then you will have a much better chance of figuring out the problem.
Instructions<br><br><br>
1.Verify it is not a connection issue. Make sure the connection to the outside network or Internet is working. Contact the outside network or your ISP to see if your service is working properly. Check the connection to make sure it is fully connected. Disconnect and reconnect to be sure.
2.Shut down and restart the hardware. Shut down the computers on the network and restart them. Some consumer network hardware has a small pinhole reset button. Attempt to reset the hardware as well.
3.Remove one piece of the network hardware at a time, trying to access the network with the least amount of hardware necessary. Each time you take a piece of hardware away try to access the network. This will help you resolve where the problem is coming from or eliminate the hardware as a problem.
4.Go to the hardware manufacturer's website and look for known issues. There will be a FAQ or troubleshooting section. Look for your problem there or contact the support team. You may want to see if there is an updated driver or software that can be downloaded from the site
<br> <br><br>
Q.How to Troubleshoot Hardware Problems in Computers<br><br>

Ans.Hardware devices play a significant role on the performance of computers. When hardware devices such as hard drives, keyboards and network adapters fail, a computer user will not be able to perform certain tasks effectively. For instance if a sound card fails, a computer user will not be able to hear the sound properly. Fortunately, it is possible to fix or troubleshoot hardware problems on your computer. This can be done by replacing, updating, and configuring failed hardware devices.
<br><br>
Instructions<br>
1.Check the hardware devices to ensure they are connected properly. Turn off your computer to avoid electrocution hazards and check whether the power plug for the failed hardware device is correctly connected to the wall socket. Plug the keyboard, mouse and audio devices to the correct plug-in jacks and confirm that they are firmly seated in the socket. Many devices are USB, but some must be plugged into specific jacks. These often are marked. If not, consult the computer's documentation to identify the jacks. The plug-in jacks are usually located on the back of the computer. If the hardware device is a broadband modem, plug the Ethernet cord properly into the Ethernet jack.
2.Turn the computer back on and access the Device Manager. The Device Manager is a Windows program that enables you to configure hardware devices. Go to the Start Menu. Right-click on "Computer" and select "Properties." Go to the hardware section and click on "Device Manager." (Some versions of Windows may require a slightly different navigation process to get to the Device Manager. Other methods include searching for "Device Manager" or looking in the Control Panel.) The Device Manager screen will display all of the hardware devices that are installed on your computer.
3.Reinstall the failed hardware device. You can effectively fix hardware failures by uninstalling and reinstalling the failed hardware device. Right-click on a hardware device and select "Uninstall". Next, reboot your computer and let the system reinstall the hardware device. Next, access the Device Manager again and update the hardware device. Right-click on the hardware device that is not working and select "Update Driver Software".
4.Install the right software driver for the failed hardware device. Some hardware devices require a specific software driver to work properly, and the system's install process may not find that driver. A software driver usually comes with hardware device. If you do not have the software driver, contact the manufacturer of the hardware device and ask for a copy of the software driver. You can also download the software driver over the Internet, frequently from the manufacturer's website. This usually is the latest version of the software, which may be newer than what is on the CD. If the manufacturer's website does not provide the driver, links to download software drivers can be found in the "Resources" section.
 
<br> <br><br>
Q.How to Diagnose PC Hardware Problems<br>
Ans.Troubleshooting PC hardware problems generally follows one of two step-by-step paths. If the computer will not boot up, then stepping through the boot-up process can narrow down where the issue lies. If the computer boots up, but a particular piece of hardware (a sound card for example) is not functioning, then a narrower set of troubleshooting steps can be used to determine the problem with that single piece of hardware.

Instructions<br>
Computer Will Not Boot Up
1.Turn the computer on. If the power light comes on and/or you hear fans and discs spinning up, then the power system is good. If not, then the problem lies in the power cord, power switch or power supply unit.
2.Watch for the BIOS splash screen to appear, if the power is good. This is a screen with a manufacturer's logo, which will tell you somewhere on it that you can press F2 to enter setup. If you only get a blank screen or a blinking cursor and the splash screen never appears, then your motherboard is likely the problem, and it will need to be replaced.
3.If the BIOS screen does appear, try pressing F12 to boot into Windows Safe Mode. If nothing happens, you get a black screen or you get a hard drive error message, then the problem is likely your hard drive, and it will need to be replaced.
2.	The Computer Will Boot, but Specific Hardware is Not Working
4.Access the device manager through the control panel. This will open a window containing a list of hardware and controllers installed on your computer. You can expand each section, such as hard disks, by clicking on the plus beside it.
5.Look to see if your device has a yellow symbol with an exclamation mark beside it. This indicates a problem with the device. Double click on that device, and follow the prompts to reinstall the drivers.
6.Turn off your computer and physically reinstall the device, if reinstalling the drivers was unsuccessful in resolving the problem. Turn on the computer and see if the device is now recognized and working. If not, the device is likely faulty and needs to be replaced.

<br> <br><br>
Q.How to Fix Hardware Problems with Software?<br>
 AnS. Windows provides tools for updating hardware drivers and eliminating software conflicts.
Hardware problems can cause your computer to become unstable, reduce overall system performance and make it impossible for you to perform necessary computing tasks. The circumstances regarding your hardware problems will determine the troubleshooting method you use. For example, problems with recently installed hardware may be due to an incorrect installation, while a recent problem with a hardware component installed long ago may indicate software incompatibilities. Unless the hardware is faulty or has been physically installed incorrectly, you must use software to fix the problem.
Instructions
1.Use Device Manager<br><br>
o1.Click on “Start,” then “Control Panel.” Click on “Classic View” in the left column, if applicable.
o	2.Double-click “System.” Click on “Device Manager” in the left column in Windows 7 and Windows Vista. Click on the “Hardware” tab, then select “Device Manager” in Windows XP.	
o	3.Double-click any hardware devices that show a yellow exclamation point or a red “X.” Read the information listed in the Device Status section, and follow the instructions.
o	4.Double-click on the problematic hardware device, otherwise. Examine the Device Status section. Read and note any error messages listed. Click on the “Driver” tab if the Device Status section shows no useful information.
o	5.Click on “Update Driver.” Click on “Search Automatically.” Follow the onscreen prompts to complete the driver update, if applicable.
o	6.Click on “Uninstall.” Verify the device's removal, then restart the computer.
o	7.Reinstall the drivers when Windows boots up and redetects your hardware device. Install the most recent drivers for your hardware.
2.	Use Built-in Diagnostics (Windows Vista and Windows 7)
o	8.Click on “Start.” Type “performance” in the “Start Search” field. Select “Performance Information and Tools.”
o	9Click on “Advanced Tools” in the left column.
o	10Click on “Generate a System Health Report.”
o	11Note any warnings, and follow any instructions Windows provides.


<br><br>
Read more: How to Troubleshoot a Computer That Is Experiencing Hardware Failure? <br>
Instructions
1.	
o<br>	1Check the computer’s battery if you are dealing with a laptop model. The battery may have deteriorated over time to the point that it can no longer hold a charge, resulting in a laptop that won’t charge. Flip over the laptop and locate the battery’s horizontal outline along the very top of the unit’s underside. Directly below this is the battery release mechanism. Slide this to the right to pop out and replace the battery.
o	<br>2
Ensure that your keyboard is plugged into your desktop computer and that the keyboard cable has not come loose. If it has not come loose but there are problems with keyboard responsiveness, visit your manufacturer’s Support and Drivers website to download the latest drivers for your keyboard. Double click on this driver file to install the drivers, then restart the computer.
o	<br>3
Check the keyboard cable that connects to the base of your computer if you are using a laptop. Flip over the laptop and remove all the screws on the bottom of the unit that are marked with a small keyboard icon. Flip the laptop back over and remove the keyboard partially from the laptop housing, just enough to reveal the keyboard cable running from the bottom of the keyboard. It normally runs into a socket at the base of the laptop. If the cable has moved out of this socket, lift up on one edge of the socket and slide the keyboard cable back in. Then, push down on the socket to lock it back into place.
o	<br>4
Check the computer monitor’s inverter cable if the monitor’s backlight has appeared to fail and is dark. Screws are along the perimeter of the screen. This plastic perimeter is the bezel. The bezel’s screws are covered with plastic seals for aesthetic purposes. Remove these seals by prying them off with your fingers or using the edge of a flat object, such as a flat-head screwdriver. Remove the bezel screws with a Phillips head screwdriver. Remove the loose bezel. Find the inverter board, which is the strip that lies directly under the exposed screen. Atop this board is the black inverter cable, which should plug into the socket on the inverter board beneath it. If it has become disconnected, lift up on the socket, slide the inverter cable back in, and press down to lock the socket back in place.




    
</p>
<a href="./faq.jsp">Less...</a>
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
