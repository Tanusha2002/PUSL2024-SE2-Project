<%-- 
    Document   : footer
    Created on : Dec 12, 2023, 10:12:36 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style> .footer{
            background:#fff;
        }
        
        .footer .box-container{
            border: 0px;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(26rem, 1fr));
            gap: 1.5rem;
        }
        .footer .box-container .box h3{
            font-size: 2.5rem;
            
            color: var(--black);
            padding: 1rem 0;
            
        }
        .footer .box-container .box h3 i{
           color: var(--green);
           
        }
        .footer .box-container .box .links{
            display: block;
            text-decoration: none;
            font-size: 1.5rem;
            color: var(--Light-color);
            padding: 1rem 0;
            
        }
        .footer .box-container .box .links i{
            color: var(--green);
            padding: .5rem;
            
        }
        .footer .box-container .box .links:hover i{
            padding-right:2rem;
        }
        .footer .box-container .box p{
            line-height: 1.8;
            font-size: 1.5rem;
            color:var(--Light-color);
            padding:1rem 0;
            
        }
        .footer .box-container .box .share a{
            border: 0px solid;
            height: 4rem;
            width: 4rem;
            line-height: 4rem; 
            border-radius:.5rem;
            font-size: 2rem;
            color: var(--black);
            margin-left: .2rem;
            background: #eee;
            text-align: center;
            text-decoration: none;
        }
        .footer .box-container .box .share a:hover{
            background: var(--green);
            color: #fff;
        }
        .footer .credit{
            text-align: center;
            margin-top: 2rem;
            padding: 1rem;
            padding-top: 2.5rem;
            font-size: 2rem;
            color: var(--black);
            border-top: var(--border);
            border-width: .1rem;
                
        }
        .footer .credit span{
            color: var(--green);
        }

        
        
    </style>
    </head>
    <body>
       <section class="footer">
            <div class="box-container">
                <div class="box">
                    <h3> GREEN SUPERMARKET </h3>
                    <p> Feel free to take after us on our social media handlers. All the joins are given below.</p>
                    <div class="share">
                        <a href="#" class="fa fa-facebook"></a>
                        <a href="#" class="fa fa-twitter"></a>
                        <a href="#" class="fa fa-instagram"></a>
                        <a href="#" class="fa fa-linkedin"></a>
                </div>
                
            </div>
                    <div class="box">
                    <h3> Contact Info</h3>
                    <a href="#" class="links"><i class="fa fa-phone"></i> +94 1234567891</a>
                    <a href="#" class="links"><i class="fa fa-phone"></i> +94 1234567891</a>
                    <a href="#" class="links"><i class="fa fa-envelope"></i> greensuper40@gmail.com</a>
                    <a href="#" class="links"><i class="fa fa-map-marker"></i> Homagama, Sri Lanka</a>
                
                    </div>
                <div class="box">
                    <h3> Quick Links</h3>
                    <a href="home.jsp" class="links"><i class="fa fa-arrow-right"></i> Home </a>
                    <a href="about.jsp" class="links"><i class="fa fa-arrow-right"></i> About </a>
                    <a href="categoryboxes.jsp" class="links"><i class="fa fa-arrow-right"></i> Categories </a>
                    <a href="review.jsp" class="links"><i class="fa fa-arrow-right"></i> Review </a>
                    </div>
                
            </div>
            
            <div class="credit"> Created by <span>Group A26 Plymouth Batch 11</span> | All rights reserved</div>
        </section>
    </body>
</html>
