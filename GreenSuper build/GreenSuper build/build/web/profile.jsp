<%-- 
    Document   : profile
    Created on : Dec 22, 2023, 5:17:33 PM
    Author     : nalin
--%>
<%@page import="newpackage.user"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% user user =(user) session.getAttribute("logUser");
if (user==null){
response.sendRedirect("index.jsp");
    }
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
            *{
                font-family: 'poppins', sans-serif;
                font-size: 15px;
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                border: none;
                outline: none;
                text-transform: capitalize;
                transition: all .2s linear;
            }
            .profile-container{
                display: flex;
                justify-content: center;
                align-items: center;
                padding: 100px;
                min-height: 100vh;
                background: url(img/shippingback.png) no-repeat;
                background-size: 100%;
                padding-bottom: 70px;
             
            }
            .profile-container form{
                padding: 20px;
                width: 450px;
                background: #fff;
                box-shadow: 0 5px 10px rgba(0,0,0,.1);
                
            }
          
            .profile-container form .row{
                display: flex;
                flex-wrap: wrap;
                gap: 15px;
            }
            .profile-container form .row .col{
                flex: 1 1 250px;
            }
            .profile-container form .row .col .title{
                font-size: 20px;
                color: #339900;
                padding-bottom: 5px;
                text-transform: uppercase;
                text-align: center;
                
            }
            .profile-container form .row .col .inputBox{
                margin: 15px 0;
            }
            .profile-container form .row .col .inputBox span{
                margin-bottom: 5px;
                display: block;
            }
            .profile-container form .row .col .inputBox input{
                width: 100%;
                border: 1px solid;
                border-color: #99ff33;
                padding: 10px 15px;
                font-size: 12px;
                text-transform: none;
            }
            .profile-container form .row .col .inputBox input:focus{
                border: 1px solid;
                border-color: #669900;
                    
            }
            .profile-container form .submit-btn{
                width: 100%;
                padding: 12px;
                font-size: 17px;
                background: #5ea308;
                color: #fff;
                margin-top: 5px;
                cursor: pointer;
            }
            .ship-container form .submit-btn:hover{
                background: #427700;
            }
           
        </style>
    </head>
    <body>
      <jsp:include page="navbar.jsp" />
       <div class="profile-container">
            <form method="post" ">
                <div class="row">
                    <div class="col">
                        <h3 class="title">Profile Info</h3>
                        <div class="inputBox">
                            <span> Full Name</span>
                            <h4> <%= user.getName() %></h4>
                            
                    </div>
                             <div class="inputBox">
                            <span> Your Account Id</span>
                            <h4> <%= user.getId() %></h4>
                            
                    </div>
                             <div class="inputBox">
                            <span> Your Email</span>
                            <h4> <%= user.getEmail() %></h4>
                            
                    </div>
                             <div class="inputBox">
                            <span> Your Password</span>
                            <h4> <%= user.getPassword() %></h4>
                            
                    </div>
                          
                   </div>
                </div>
                            <input <a href="LogoutServlet" type="submit" value="Log Out" class="submit-btn">
            </form>
       </div>
      <jsp:include page="footer.jsp" />
</html>
