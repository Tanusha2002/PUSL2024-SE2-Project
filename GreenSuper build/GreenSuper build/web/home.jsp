<%-- 
    Document   : home
    Created on : Dec 6, 2023, 7:23:55 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page import="greensuper.model.User" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
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
            background: #eee;
            background-size: 100% auto;
        }
       
        section{
            padding: 2rem 9%;
        }
        
        
        .home{
            border: 0;
            display: flex;
            position: relative;
            justify-content: center;
            background: url(img/mainhome.png) no-repeat;
            background-position: center center;
            background-size: cover;
            margin: 0;
            box-sizing: border-box;
            padding-top: 180px;
            height: calc(100vh - 180px);
            padding-bottom: 34rem;
            overflow: hidden;
            

          
            
           
        }
        .home .content{
            border: 0px solid;
            text-align: center;
            width: 60rem;
            padding-top: 85px;
            padding-right: 100px;
            
        }
        
        .home .content h3{
            color: var(--black);
            font-size: 3rem;
            
        }
        .home .content h3 span{
            color: #498200;
            
            
        }
        .home .content p{
            color: var(--Light-color);
            font-size: 1.7rem;
            padding: 1rem 0;
            line-height: 1.8;
            
        }
        .features{
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(26rem, 1fr));
            
        }
        .features ul {
            font-size: 1.7rem;
            
        }
        .features ul div{
            padding-right: 1rem;
            color: #4c8900;
        }
        .categories .box-container{
            border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(26rem, 1fr));
            gap: 1.5rem;            
            
        }
        .categories .box-container .box{
           
            
            width: 28rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            border-top-left-radius: 5rem;
            border-bottom-right-radius: 5rem;
            box-shadow: var(--box-shadow);
            outline: var(--outline);
            outline-color: #bfc3b4;
            outline-offset: -1rem;
            text-align: center;
           
            
            
            
        }
        
        .categories .box-container .box:hover{
            box-shadow: 1px 1px 10px 4px;
            color: #5ea308;
        }
        
        .categories .box-container .box img{
            margin: 1rem 0;
            height: 15rem;
        }
        .categories .box-container .box h3{
           font-size: 2rem;
           color: var(--black);
           Line-height: 1.8rem;
        }
        
        .categories .box-container .box p{
           font-size: 1.7rem;
           color: var(--Light-color);
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .categories .box-container .view-all a{
            color: #000;
            font-size: 15px;
            text-decoration: none;
            position: relative;
            padding: 100px;
            top: 80px;
        }
        .categories .box-container .view-all a:hover{
            color: #5ea308;
        }
        @keyframes slides{
                from{
                    transform: translateX(0);
                }
                to{
                    transform: translateX(-100%);
                }
            }
            .slides{
                overflow: hidden;
                padding: 100px 0;
                white-space: nowrap;
                position: relative;
            }
            .slides-before{
                position: absolute;
                top: 0;
                left: 0;
                width: 250px;
                height: 100%;
                background: linear-gradient(to left, rgba(255,255,255,0),white);
                z-index: 2;
            }
            .slides-img{
                display: inline-block;
                animation: 20s slides infinite linear;
            }
            
            .slides-img img{
                height: 300px;
            }
         .about{
                width: 100%;
                padding: 78px 0px;
                background-color: gainsboro;
            }
            .about img{
                height: auto;
                width: 420px;
            }
            .about-text{
                width: 550px;
            }
            .main{
                width: 1130px;
                max-width: 95%;
                margin: 0 auto;
                display: flex;
                align-items: center;
                justify-content: space-around;
            }
            .about-text h1{
                color: #427700;
                font-size: 50px;
                text-transform: capitalize;
                margin-bottom: 20px;
            }
            .about-text h5{
                color: white;
                font-size: 20px;
                text-transform: capitalize;
                margin-bottom: 25px;
                letter-spacing: 2px;
            }
            span{
                color: yellowgreen;
            }
            .about-text p{
                color: black;
                letter-spacing: 1px;
                line-height: 28px;
                font-size: 12px;
                margin-bottom: 45px;
            }
            button{
                background: yellowgreen;
                color: white;
                text-decoration: none;
                border: 2px solid transparent;
                font-weight: bold;
                padding: 13px 30px;
                border-radius: 30px;
                transition: .4s;
            }
            button:hover{
                background: transparent;
                border: 2px solid #f9004d;
            }
                
    </style>
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
      
      
        <section class="home" id="home">
            
                     
          <div class="content">
             
              <a href="products.jsp" class="btn"> shop now</a>
          </div>
            
            
      </section>
        <section class="features" id="features">
            <ul><div class="fa fa-clock-o" ></div>Fresh and Organic</ul>
            <ul><div class="fa fa-paper-plane"></div>Delivery within 24 Hours</ul>
            <ul><div class="fa fa-credit-card"></div> Easy Payment Methods</ul>
            <ul><div class="fa fa-hand-o-up"></div> Click and Collect</ul>
        </section>
        
        
        <section class="categories" id="categories">
            <h1 class="heading"> Product <span> Categories</span></h1>
            
            <div class="box-container">
                <div class='box'>
                    <img src='img/catvegetables.jpg'>
                    <h3> VEGETABLES </h3>
                    <a href='vegetables.jsp' class='btn'>Shop now</a>
                    
                </div> 
                
                    
                    <div class='box'>
                    <img src='img/catfruits.png'>
                    <h3> FRUITS </h3>
                    <a href='fruits.jsp' class='btn'>Shop now</a>
                    </div>
            <div class='box'>
                    <img src='img/freshmeat.jpg'>
                    <h3> MEAT </h3>
                    <a href='meat.jsp' class='btn'>Shop now</a>
                </div>
                
                
                <div class="view-all">
                    <a href="categoryboxes.jsp" onclick="showAllCategories()">View All >> </a>
                </div>
                </div>
            
                
            
                     
                        
        </section>
         <body>
        <div class="slides">
            <div class="slides-before"></div>
            <div class="slides-img">
                <img src="img/Offer banner.png" alt=""/>
                <img src="img/Offer banner- Season 2.png" alt=""/>
                <img src="img/Offer banner- Season.png" alt=""/>
            </div>
            <div class="slides-img">
                <img src="img/Offer banner.png" alt=""/>
                <img src="img/Offer banner- Season 2.png" alt=""/>
                <img src="img/Offer banner- Season.png" alt=""/>
            </div>
            <div class="slides-after"></div>
        </div>
    </body>
        
        
                <section class="about" id="about">
            <div class="main">
                <img src="img/Green Super-01.png">
                <div class="about-text">
                    <h1>About us</h1>
                    <h5>Development<span> and Designing Team</span></h5>
                    <p>Hi!! we are GREEN SUPER. Your one stop destination for a fresh and healthy shopping experience.
                        Green Super takes pride in providing a varied choice of high-quality products, outstanding customer 
                        service, and a user-friendly shopping environment that meets all of your requirements.
                        <br><br>Explore our virtual aisles, which are loaded with fresh vegetables,fruits, stationary, pantry necessities, 
                        dry food items, and a broad range of different brands. 
                        Whether you're looking for the freshest fruits and veggies, pantry staples for your favorite recipes, or the latest in home and personal care, we've got you covered.
                        <br><br>Discover a world of convenience, quality, and savings when you join us at Green Super. We look forward to becoming your preferred online supermarket and providing you 
                        with an exceptional shopping experience. Have fun shopping!</p>
                    
                    <a href="about.jsp"><button type="button">Read More</button></a>
                </div>
            </div>
                    
        </section>
      
        

        
         <script>
         
     
        
    function scrollToSection(about) {
        var section = document.getElementById(about);
        if (section) {
            section.scrollIntoView({ behavior: 'smooth' });
        }
    }
    function scrollToSection(home) {
        var section = document.getElementById(home);
        if (section) {
            section.scrollIntoView({ behavior: 'smooth' });
        }
    }
 
    
         </script>
                   
         <jsp:include page="footer.jsp" />
        
     <%
        // Get the session object


        // Retrieve the session attribute
        User username = (User) session.getAttribute("auth");

        // Display the value
        out.println("Username: " + username);
    %>

    </body>
</html>
