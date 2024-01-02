<%-- 
    Document   : about
    Created on : Dec 6, 2023, 8:13:34 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>
        <!-- Font Awesome -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
        />
        <!-- Google Font -->
        <link
            href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap"
            rel="stylesheet"
        />
        <style>
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
             .about-text h4{
                color: black;
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
            .contain{
                display: flex;
                justify-content: center;
                align-items: center;
                flex-wrap: wrap;
                
            }
            .contain .card{
                width: 330px;
                height: 416px;
                padding: 60px 30px;
                margin: 20px;
                background: #cccccc;
                box-shadow: 0.6em 0.6em 1.2em #cccccc, -0.5em -0.5em 1em #fffff;
                border-radius: 20px;
                
            }
            .contain .card .cont{
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
            }
            .contain .card .cont .imgbx{
                width: 180px;
                height: 180px;
                border-radius: 50%;
                position: relative;
                margin-bottom: 20px;
                overflow: hidden;
            } 
            .contain .card .cont .imgbx img{
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                object-fit: cover;
                
            }
            .contain .card .cont .contbx h4{
                color: #000;
                font-size: 1.7rem;
                font-weight: bold;
                text-align: center;
                letter-spacing: 1px;
            }
            .contain .card .cont .contbx h5{
                color: #000;
                font-size: 1.2rem;
                font-weight: bold;
                text-align: center;
                
            }
            .contain .card .cont .sci{
                margin-top: 20px;
            }
            .contain .card .cont .sci a{
                text-decoration: none;
                color: #6c758f;
                font-size: 30px;
                margin: 10px;
                transition: color 0.4s;
            }
            .contain .card .cont .sci a:hover{
                color: #427700;
            }
            
        </style>
    
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        <section class="about" id="about">
            <div class="main">
                <img src="img/Green Super-01.png">
                <div class="about-text">
                    <h1>About us</h1>
                    <h4>Our<span> Story</span></h4>
                    <p>Hi!! we are GREEN SUPER. Your one stop destination for a fresh and healthy shopping experience.
                        Green Super takes pride in providing a varied choice of high-quality products, outstanding customer 
                        service, and a user-friendly shopping environment that meets all of your requirements.
                        <br><br>Explore our virtual aisles, which are loaded with fresh vegetables,fruits, stationary, pantry necessities, 
                        dry food items, and a broad range of different brands. 
                        Whether you're looking for the freshest fruits and veggies, pantry staples for your favorite recipes, or the latest in home and personal care, we've got you covered.
                        <br><br>Discover a world of convenience, quality, and savings when you join us at Green Super. We look forward to becoming your preferred online supermarket and providing you 
                        with an exceptional shopping experience. Have fun shopping!</p>
                </div>
            </div>
        </section>

        <div class="contain">
            <div class="card">
                <div class="cont">
                    <div class="imgbx">
                        <img src="img/Tanusha-pic.png" alt="">
                    </div>
                    <div class="contbx">
                        <h4> Tanusha Manamperi</h4>
                        <h5> Developer </h5>
                    </div>
                    <div class="sci">
                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-github" aria-hidden="true"></i></a>
                        <a href="#"><i class="fas fa-envelope" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="cont">
                    <div class="imgbx">
                        <img src="img/Manushika-pic.png" alt="">
                    </div>
                    <div class="contbx">
                        <h4> Vinomi Rathnasekara</h4>
                        <h5> Developer </h5>
                    </div>
                    <div class="sci">
                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-github" aria-hidden="true"></i></a>
                        <a href="#"><i class="fas fa-envelope" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="cont">
                    <div class="imgbx">
                        <img src="img/Mahima-pic.png" alt="">
                    </div>
                    <div class="contbx">
                        <h4> Rochelle Anthony</h4>
                        <h5> Developer </h5>
                    </div>
                    <div class="sci">
                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-github" aria-hidden="true"></i></a>
                        <a href="#"><i class="fas fa-envelope" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="cont">
                    <div class="imgbx">
                        <img src="img/Adithya-pic.png" alt="">
                    </div>
                    <div class="contbx">
                        <h4> Adithya Jayakody</h4>
                        <h5> Developer </h5>
                    </div>
                    <div class="sci">
                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-github" aria-hidden="true"></i></a>
                        <a href="#"><i class="fas fa-envelope" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="cont">
                    <div class="imgbx">
                        <img src="img/Sakuni-pic.png" alt="">
                    </div>
                    <div class="contbx">
                        <h4> Sakuni Fonseka</h4>
                        <h5> Developer </h5>
                    </div>
                    <div class="sci">
                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-github" aria-hidden="true"></i></a>
                        <a href="#"><i class="fas fa-envelope" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
        </div>
    <jsp:include page="footer.jsp" />  
    </body>

