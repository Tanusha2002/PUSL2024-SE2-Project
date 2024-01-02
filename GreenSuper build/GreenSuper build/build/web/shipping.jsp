<%-- 
    Document   : shipping
    Created on : Dec 15, 2023, 10:37:41 AM
    Author     : nalin
--%>

<%@page import="greensuper.connection.connectionpro"%>
<%@page import="greensuper.dao.UserDao"%>
<%@page import="greensuper.model.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
User auth = (User) request.getSession().getAttribute("auth");
User user = new User();
if (auth != null) {
    request.setAttribute("person", auth);
    UserDao userDao = new UserDao(connectionpro.getConnection());
    user = userDao.loadShippingDetails(auth.getId());
    
}else{
    response.sendRedirect("login.jsp");
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shipping Details</title>
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
            .ship-container{
                display: flex;
                justify-content: center;
                align-items: center;
                padding: 100px;
                min-height: 100vh;
                background: url(img/shippingback.png) no-repeat;
                background-size: 100%;
                padding-bottom: 70px;
             
            }
            .ship-container form{
                padding: 20px;
                width: 450px;
                background: #fff;
                box-shadow: 0 5px 10px rgba(0,0,0,.1);
                
            }
          
            .ship-container form .row{
                display: flex;
                flex-wrap: wrap;
                gap: 15px;
            }
            .ship-container form .row .col{
                flex: 1 1 250px;
            }
            .ship-container form .row .col .title{
                font-size: 20px;
                color: #339900;
                padding-bottom: 5px;
                text-transform: uppercase;
                text-align: center;
                
            }
            .ship-container form .row .col .inputBox{
                margin: 15px 0;
            }
            .ship-container form .row .col .inputBox span{
                margin-bottom: 5px;
                display: block;
            }
            .ship-container form .row .col .inputBox input{
                width: 100%;
                border: 1px solid;
                border-color: #99ff33;
                padding: 10px 15px;
                font-size: 12px;
                text-transform: none;
            }
            .ship-container form .row .col .inputBox input:focus{
                border: 1px solid;
                border-color: #669900;
                    
            }
            .ship-container form .submit-btn{
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
        <div class="ship-container">
            <form action="save-shipping-details" method="post">
                <div class="row">
                    <div class="col">
                        <h3 class="title">Shipping Address</h3>
                        <div class="inputBox">
                            <span> Full Name </span>
                            <input type="text" placeholder="Enter your full name" value="<%= user.getFullname() %>" name="fname">
                            
                    </div>
                     <div class="inputBox">
                            <span> Email </span>
                            <input type="email" placeholder="Your email" value="<%= user.getEmail()%>" name="email">
                            
                    </div>   
                        <div class="inputBox">
                            <span> Address </span>
                            <input type="text" placeholder="shipping address" value="<%= user.getAddress()%> " name="address">
                            
                    </div>
                        <div class="inputBox">
                            <span> Province</span>
                            <input type="text" placeholder="province" value="<%= user.getProvince()%>" name="province">
                            
                    </div>
                        <div class="inputBox">
                            <span> District </span>
                            <input type="text" placeholder="district" value="<%= user.getDistrict()%>" name="district">
                            
                    </div>
                        <div class="inputBox">
                            <span> Zip Code</span>
                            <input type="text" placeholder="Enter your zip code" value="<%= user.getZipcode()%>" name="zipcode">
                            
                    </div>
                </div>
                </div>       
                <input type="submit" value="Save" class="submit-btn"> 
            </form>
        </div>

        <script>
             function showSuccessMessage() {
            var successMessage = document.getElementById('successMessage');
            successMessage.style.display = 'block';
            setTimeout(function() {
                successMessage.style.opacity = '0';
            }, 3000);
        }
            </script>
             <jsp:include page="footer.jsp" />
    </body>
</html>
