<%-- 
    Document   : navbar
    Created on : Dec 6, 2023, 7:20:29 PM
    Author     : nalin
--%>

<%@page import="greensuper.dao.ProductDao"%>
<%@page import="greensuper.connection.connectionpro"%>
<%@page import="java.util.*"%>
<%@page import="greensuper.model.Cart"%>
<%@page  contentType="text/html" pageEncoding="UTF-8"%>

<% 
    ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
    List<Cart> cartProduct = null;
    if(cart_list != null){
        ProductDao pDao = new ProductDao(connectionpro.getConnection());
        cartProduct = pDao.getCartProducts(cart_list);
        float total = pDao.getTotalCartPrice(cart_list);
        request.setAttribute("cart_list", cart_list);
        request.setAttribute("total", total);
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/0c5bdcf66f.js" crossorigin="anonymous">
            
            
        </script>
         <style>
        /* Add some basic styling to the navigation bar */
        :root{
            --green: green;
            --black: #130f40;
            --Light-color: #666;
            
            --box-shadow: 0 .5rem 1.5rem rgba(0,0,0,.1);
            --border: 2rem solid rgba(0,0,0.1);
            --outline: .1rem solid rgba(0,0,0.1);
        }
        html{
            font-size:50.5%;
            overflow-x: hidden;
            scroll-behaviour: smooth;
            scroll-padding-top:7rem;
        }
        .heading{
            font-size: 2.5rem;
        }
        
        body{
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            outline: none;
            border: none;
            text-decoration: none;
            text-transform: capitalize;
            transition: all .2s linear;
        }
        
        body{
            background-color: gainsboro;
        }
        
        section{
            padding: 2rem 9%;
        }
        
        .heading{
            text-align: center;
            padding: 2rem 0;
            padding-bottom: 3rem;
            font-size: 3.5rem;
            color: var(--black);
            
        }
        .footer{
            text-align: center;
        }
        .heading span{
            background:#5ea308;
            color:#fff;
            display: inline-block;
            padding: .5rem 3rem;
            clip-path: polygon(100% 0,93% 50%,100% 99%,0% 100%,7% 50%,0% 0%);
        }
        
        
        
        .btn{
            border: .2rem solid var(--black);
            margin-top: 1rem;
            display: inline-block;
            padding: .8rem 3rem;
            font-size: 1.7rem;
            border-radius: .5rem;
            color: var(--black);
            cursor: pointer;
            text-decoration: none;
            background: none;
                
        }
        
        .btn:hover{
            background: #5c9a0f;
            color: #fff;
        }
        .header{
            border: 2px solid;
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            display: flex;
            aligh-items: center;
            justify-content: space-between;
            padding: 2rem 9%;
            background: #fff;
            box-shadow: var(--box-shadow);
            z-index: 1000;
        }
        
        section{
            padding: 2rem;
            
        }
        
        ul.navbar {
            list-style-type: none;
            margin: 0;
            padding: 0;
            text-align: left;
            overflow: hidden;
            background-color: #fff;
        }
        ul.navbar li {
            float: left;}
        
        ul.navbar li a {
            display: block;
            color: black;
            text-align: left;
            padding: 14px 16px;
            text-decoration: none;
        }
        
        ul.navbar li a:hover {
            background-color: #555;
        }
        
        .header .navbar a{
            font-size: 1.7rem;
            margin: 0 1rem;
            color: var(--black);
        }
        
        .header .navbar a:hover{
            color: var(--green);
        }
        .header .icons div{
        
           border: 0px solid;
           height: 4.5rem;
           width: 4.5rem;
           line-height: 4.5rem;
           border-radius: .5rem;
           background: #eee;
           color: var(--black);
           font-size: 2rem;
           margin-right: .3rem;
           text-align: center;
           cursor: pointer;
        }
        .header .icons div:hover{
            background: var(--green);
            color: white;
        }
        .header .icons div span{
            
            border-radius: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #000;
            position: absolute;
            top: -5px;
            
           
          
        }
        #menu-btn{
            display: none;
        }
        .header .search-form{
            border: 0px solid;
            position: absolute;
            top: 110%;
            right: -110%;
            width: 50rem;
            height: 5rem;
            background: #fff;
            border-radius: .5rem;
            overflow: hidden;
            display: flex;
            align-items: center;
            box-shadow: var(--box-shadow);
        }
       
        .header .search-form.active{
             right: 2rem;
             transition: .4s linear;
        }
        .header .search-form input{
            height: 100%;
            width: 100%;
            
            text-transform: none;
            font-size: 1.6rem;
            color: var(--black);
            padding: 0 1.5rem;
            
        }
        .header .search-form label{
            font-size: 2.2rem;
            padding-right: 1.5rem;
            color: var(--black);
            cursor: pointer;
        }
        .header .search-form label:hover{
            color: var(--green);
        }
        
       
        .header .shopping-cart{
            border: 0px solid;
            position: absolute;
            top: 110%;
            right: -110%;
            padding: 1rem;
            border-radius: .5rem;
            box-shadow: var(--box-shadow);
            width: 35rem;
            background: #fff;
        }
        
        .header .shopping-cart.active{
            right: 2rem;
            transition: .4s linear;
        }
        .header .shopping-cart .cart-box{
            border: 0px solid #006666;
            display: flex;
            align-items: center;
            gap: 1rem;
            position: relative;
            margin: 1rem 0;
        }
        .header .shopping-cart .cart-box img{
            height: 10rem;
        }
        .header .shopping-cart .cart-box .fa-trash{
            font-size: 2rem;
            position: absolute;
            top: 50%;
            right: 2rem;
            cursor: pointer;
            color: var(--Light-color);
            transform: traslateY(-50%);
        }
        
        .header .shopping-cart .cart-box .fa-trash:hover{
            color: var(--green);
        }
        .header .shopping-cart .cart-box .content h3{
            color: #2196f3;
            font-size: 1.7rem;
            padding-bottom: 1rem;
        }
        
       .header .shopping-cart .cart-box .content span{
            color: var(--Light-color);
            font-size: 1.6rem;
          
        }
        .header .shopping-cart .cart-box .content .quantity{
            padding-left: 1rem;
        }
        
        .header .shopping-cart .total{
            font-size: 2.5rem;
            padding: 1rem 0;
            text-align: center;
            color: var(--black);
        }
        
        .header .shopping-cart .btn{
            display: block;
            text-align: center;
            margin: 1rem 0;
            
        }
        
        .login-form{
            border: 0px solid;
            position: absolute;
            width: 35rem;
            top:110%;
            right: -110%;
            box-shadow: var(--box-shadow);
            padding: 2rem;
            border-radius: .5rem;
            background: #fff;
            text-align: center;
            
            
        }
        
        
        .login-form.active{
            right: 2rem;
            transition: .4s linear;
        }
        
        .header .login-form h3{
            font-size: 2.5rem;
            text-transform: uppercase;
            color: var(--black);
        }
        .header .login-form .email-box{
            width: 100%;
           
            border: 0px solid;
            margin: .7rem 0;
            background: #eee;
            outline-color: #eee;
            border-radius: .5rem;
            padding: .5rem;
            font-size: 1.6rem;
            color: var(--black);
            text-transform: none;
            
        }
        .header .login-form p{
            font-size: 1.4rem;
            padding: .5rem 0;
            color: var(--Light-color);
        }
       
        .header .login-form p a{
           
            color: var(--green);
            text-decoration: underline;
        }
        .srch-box{
            border-color: transparent; 
        }
        
        
       </style>
    </head>
    <body>
        
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            let searchForm = document.querySelector('.search-form');
            let searchBtn = document.querySelector('#search-btn');

            searchBtn.addEventListener('click', function () {
                searchForm.classList.toggle('active');
            });
        });
         document.addEventListener('DOMContentLoaded', function () {
            let shoppingCart = document.querySelector('.shopping-cart');
            let cartBtn = document.querySelector('#cart-btn');

            cartBtn.addEventListener('click', function () {
                shoppingCart.classList.toggle('active');
            });
        });
        document.addEventListener('DOMContentLoaded', function () {
            let loginForm = document.querySelector('.login-form');
            let profileBtn = document.querySelector('#profile-btn');

            profileBtn.addEventListener('click', function () {
                loginForm.classList.toggle('active');
            });
        });
    </script>
        
        <header class="header">
            
            <jsp:include page="categorydropdown.jsp" />
           
       
        <ul class="navbar">
          
          <li><a href="home.jsp" onclick="scrolltoSection('home')">Home</a></li>
          <li><a href="about.jsp" >About</a></li>
          <li><a href="review.jsp" >Review</a></li>
          
          <li><a href="shipping.jsp"><i class="fa fa-truck"></i> Shipping Method</a></li>
         
        </ul>
            
        <div class="icons">
            <div class="fa-solid fa-magnifying-glass" id="search-btn"></div>
            <div class="fa-solid fa-bars" id="menu-btn"></div>
            <div class="fa-solid fa-cart-shopping" id="cart-btn"><span class='quantity'>${ cart_list.size() }</span></div> 
            <div class="fa-solid fa-user" id="profile-btn"></div>
        </div>
            
        <form class="search-form">
            <input type="search" class="srch-box" id="search-box" placeholder="Search Here....">
            <label for="search-box" class="fa fa-search"></label>
        </form>
            
            <div class="shopping-cart"><%
                if(cart_list != null){
                    for(Cart c:cartProduct)
                    {%>
                    <div class="cart-box">
                        <i herf="remove-from-cart?id=<%=c.getId() %>" ></i>
                        <img src="<%= c.getImage() %>">
                        <div class="content">
                            <h3> <%= c.getName() %> </h3>
                            <span class="price"> $<%= c.getPrice() %>/-</span>
                            <span class="quantity"> Qty : 1</span>
                        </div>
                    </div>
                    <%}
                    }
                    %>
                
                <div class="total"> total:$ ${total}/-</div>
                <a href="cart.jsp" class="btn"> Checkout </a>
            </div>
            
            <form action="LoginServlet" method="post" class="login-form">
                <h3> Login now</h3>
                <input type="text" placeholder="enter your username" class="email-box" name="name" required>
                <input type="password" placeholder="enter your password" class="email-box" name="password" required>
                
                <p> Forgot your password <a href='#'> Click Here</a></p>
                <p> Don't have an account <a href='registeration.jsp'> Create Now</a></p>
                
                
                <input type="submit" value="Login" class="btn">
            </form>
            
        </header>
        
        
    </body>
</html>
