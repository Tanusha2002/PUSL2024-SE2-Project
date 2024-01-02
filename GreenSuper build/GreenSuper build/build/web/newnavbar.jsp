<%-- 
    Document   : newnavbar
    Created on : Dec 29, 2023, 7:36:55 PM
    Author     : Mervin Roy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/0c5bdcf66f.js" crossorigin="anonymous"></script>
        <link href="css/navbar.css" rel="stylesheet" type="text/css"/>  
    </head>
    <body>
        <nav id="navbar">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="img/Green Super-01.png" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
                    Green Super
                </a>
                <ul class="nav-links">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
                <div class="nav-icons">
                    <div class="fa-solid fa-cart-shopping" id="cart-btn"><span class='quantity'>${ cart_list.size() }</span></div> 
                    <div class="fa-solid fa-user" id="profile-btn"></div>
                </div>
            </div>
        </nav>
    </body>
</html>
