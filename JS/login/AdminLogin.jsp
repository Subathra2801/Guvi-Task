<%-- 
    Document   : AdminLogin
    Created on : Nov 15, 2022, 4:55:45 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
        <title>Novel Data Hiding</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
        <!--[if IE 6]>
                <script type="text/javascript" src="unitpngfix.js"></script>
        <![endif]--> 
    </head>
    <body>
        <div class="wrap">
            <div class="header">
                <div class="logo">
                    <a href="index.html"><img src="images/logo.gif" alt="" title="" border="0" />
                    </a>
                </div>
            </div>

            <div id="menu">
                <ul>                                                                       
                    <li class="selected"><a href="index.jsp">Home</a></li>
                    <li><a href="AdminLogin.jsp">Admin Login</a></li>
                    <li><a href="UserLogin.jsp">User Login</a></li>
                    <li><a href="About.jsp">About Us</a></li>
                    <li><a href="Contact.jsp">Contact Us</a></li>
                </ul>
            </div> 

            <div class="tab_bg">


                <div class="tab_left">
                    <img src="images/big_icon.png" alt="" title="" border="0" class="big_icon" />       
                </div>

                <div class="middle_text">
                    <h1>A Novel Data Hiding</h1>
                    <p>
                        We present the results of the steganalysis which aim to detect any  messages  conveyed  in  an  HDR  OpenEXR  image.  We remark  that  since  the  stego  HDR  images  generated  by  our algorithms comply with the OpenEXR pixel encoding format, no suspicion is raised when checking the legality of the he HDR encoding format. Nevertheless, concealing secret messages in 
the mantissa field is similar to adoptingthe least significant bit substitution approach in the LDR image.
                    </p>

                </div>

                <div class="tabs">
                    <img src="images/cs1.jpg" style="height:200px; width: 220px;"/>
                </div>


                <div class="clear"></div>
            </div>

            <div class="center_content">
                <div class="left_content">
                    <div class="title">Main Services</div>
                    <p>
                        Data hiding, also known as data embedding, is a method of using  digital  media  to  conceal  critical  messages.  In general, the object in which secret messages are intended to  be embedded is referred to as the cover medium, and the object in  which  the  messages  are  concealed  is  called  the  stego medium. An image data hiding technique is usually evaluated in terms of the embedding capacity, also known as the payload, and the quality of the stego image.
                    </p>

                </div>

                <div class="right_content">
                    <div class="title">Admin Login</div>

                    <div class="">
                        <form name="form1" action="AdminLogin.jsp" method="post">
                            <table cellpadding="7">
                                <tr>
                                    <td>Login Id</td>
                                    <td><input type="text" name="uid"/></td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td><input type="password" name="pwd"/></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td><input type="submit" name="s1" value="Login"/></td>
                                </tr>
                            </table>
                        </form>
                        <%
                            if (request.getParameter("s1") != null) {
                                String uid = request.getParameter("uid");
                                String pwd = request.getParameter("pwd");
                                if (uid.equals("admin") && pwd.equals("admin")) {
                                    response.sendRedirect("AdminHome.jsp");
                                } else {
                                    out.println("Invalid Userid/Password!!");
                                }
                            }
                        %>
                    </div>


                  

                </div>

                <div class="clear"></div>   
            </div>

            <div id="footer">
                <div class="footer_links">                      
                    <a href="index.jsp">home</a>
                    <a href="AdminLogin.jsp">Admin Login</a>
                    <a href="UserLogin.jsp">User Login</a>
                    <a href="About.jsp">About</a>
                    <a href="Contact.jsp">Contact Us</a>
                </div>

                <div class="copyright">
                    <a href="http://csstemplatesmarket.com"> &copy;Copy rights by Nias & Aravind</a>
                </div>    

            </div>
        </div>
    </body>
</html>