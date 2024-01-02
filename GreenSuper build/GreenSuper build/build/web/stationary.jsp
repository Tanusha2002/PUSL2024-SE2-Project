<%-- 
    Document   : stationary
    Created on : Dec 20, 2023, 10:27:10 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
          
        .stationary .statbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .stationary .statbox-container .stat-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .stationary .statbox-container .stat-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .stationary .statbox-container .stat-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .stationary .statbox-container .stat-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .stationary .statbox-container .stat-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .stationary .statbox-container .stat-box a{
            border: .2rem solid;
            border-color: #e9ece9;
           
            margin-top: .3rem;
             
            display: inline-block;
            padding: .8rem 3rem;
            font-size: 1.5rem;
            border-radius: .5rem;
            
            color: var(--black);
            cursor: pointer;
            text-decoration: none;
            background: none;
            
            
        }
        .stationary .statbox-container .stat-box a:hover{
            background: #66cc00;
            color: #fff;
        }
       
        </style>
    </head>
    <body>
       <jsp:include page="categories.jsp" />
        <section class="stationary" id="stationary">
             <div class="statbox-container">
                  <div class='stat-box' id="stat-box">
                     <img src="img/s1.jpg" alt="Category 1 Photo">
                    <h3> Atlas Hb Pencil Sunflower Yellow 12S</h3>
                    <p> Rs 480.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                       <div class='stat-box' id="stat-box">
                     <img src="img/s2.jpg" alt="Category 1 Photo">
                    <h3>Atlas A5 Botany Book 80 Pgs</h3>
                    <p> Rs 90.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                       <div class='stat-box' id="stat-box">
                     <img src="img/s4.jpg" alt="Category 1 Photo">
                    <h3> Promate B5 Book Single 120P </h3>
                    <p> Rs 335.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                       <div class='stat-box' id="stat-box">
                     <img src="img/s5.jpg" alt="Category 1 Photo">
                    <h3>Atlas Cr Book 120Pgs Single</h3>
                    <p> Rs 310.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s6.jpg" alt="Category 1 Photo">
                    <h3> Atlas Natural Clay 500g</h3>
                    <p> Rs 160.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s7.jpg" alt="Category 1 Photo">
                    <h3> Atlas Color Pen Wallets 6 colors</h3>
                    <p> Rs 260.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s8.jpg" alt="Category 1 Photo">
                    <h3> Atlas Imp Glue Stick</h3>
                    <p> Rs 135.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s9.jpg" alt="Category 1 Photo">
                    <h3> Atlas Tape 25Mmx0025m 38P Clear </h3>
                    <p> Rs 90.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s10.jpg" alt="Category 1 Photo">
                    <h3> Atlas Pas Colours 24S</h3>
                    <p> Rs 375.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s11.jpg" alt="Category 1 Photo">
                    <h3> Atlas 12 Color Pencil Box</h3>
                    <p> Rs 520.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s12.jpg" alt="Category 1 Photo">
                    <h3>Atlas Home Pas Jumbo 24 </h3>
                    <p> Rs 500.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s13.jpg" alt="Category 1 Photo">
                    <h3>Atlas Glue Bottle 50ml</h3>
                    <p> Rs 75.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s14.jpg" alt="Category 1 Photo">
                    <h3>Atlas Drawing Book Small 80Pgs</h3>
                    <p> Rs 230.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s15.jpg" alt="Category 1 Photo">
                    <h3>Atlas Binder Glue 200g</h3>
                    <p> Rs 300.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s16.jpg" alt="Category 1 Photo">
                    <h3>Paper Cutter Medium</h3>
                    <p> Rs 238.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s17.jpg" alt="Category 1 Photo">
                    <h3>Atlas Slim Highlighter</h3>
                    <p> Rs 120.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                        <div class='stat-box' id="stat-box">
                     <img src="img/s18.jpg" alt="Category 1 Photo">
                    <h3>Atlas Chooty 11 3In Pack Assorted</h3>
                    <p> Rs 85.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                      <div class='stat-box' id="stat-box">
                     <img src="img/s19.jpg" alt="Category 1 Photo">
                    <h3>Maped Sticky Notes Semi Transparent</h3>
                    <p> Rs 450.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s20.jpg" alt="Category 1 Photo">
                    <h3>Atlas Stapler Machine Small</h3>
                    <p> Rs 250.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s21.jpg" alt="Category 1 Photo">
                    <h3>Fancy Sharpner 3Pcs</h3>
                    <p> Rs 290.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s22.jpg" alt="Category 1 Photo">
                    <h3>File Clear W Plastic Clip </h3>
                    <p> Rs 449.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s23.jpg" alt="Category 1 Photo">
                    <h3>Atlas Stapler Pin-Small</h3>
                    <p> Rs 65.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s24.jpg" alt="Category 1 Photo">
                    <h3>Atlas Kiddy Clay </h3>
                    <p> Rs 250.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s25.jpg" alt="Category 1 Photo">
                    <h3>Promate Book A4 Spiral 100Pgs</h3>
                    <p> Rs 875.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s26.jpg" alt="Category 1 Photo">
                    <h3>Maped Black Peps Pencil </h3>
                    <p> Rs 640.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s27.jpg" alt="Category 1 Photo">
                    <h3>Promate B5 Exercise Book 80Pg</h3>
                    <p> Rs 230.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s28.jpg" alt="Category 1 Photo">
                    <h3>Atlas Chooty 3Pcs Blue</h3>
                    <p> Rs 105.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s29.jpg" alt="Category 1 Photo">
                    <h3>Atlas Poster Color 6</h3>
                    <p> Rs 830.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s30.jpg" alt="Category 1 Photo">
                    <h3>Atlas Finelighter 12Pkt Green</h3>
                    <p> Rs 120.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s31.jpg" alt="Category 1 Photo">
                    <h3>Atlas Color Pen Felta 12 Colors</h3>
                    <p> Rs 525.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s32.jpg" alt="Category 1 Photo">
                    <h3>Atlas Ruler 12Inch</h3>
                    <p> Rs 80.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s33.jpg" alt="Category 1 Photo">
                    <h3>Atlas Scissor 133Mm</h3>
                    <p> Rs 150.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                    </div>
                 </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s34.jpg" alt="Category 1 Photo">
                    <h3>Paper Clip Color</h3>
                    <p> Rs 207.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s35.jpg" alt="Category 1 Photo">
                    <h3>Atlas Math Box Arrow</h3>
                    <p> Rs 700.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s36.jpg" alt="Category 1 Photo">
                    <h3>Envelope White 3.5x6</h3>
                    <p> Rs 798.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s37.jpg" alt="Category 1 Photo">
                    <h3>Atlas Calculator</h3>
                    <p> Rs 1,230.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s38.jpg" alt="Category 1 Photo">
                    <h3>Atlas Puncher Small</h3>
                    <p> Rs 485.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='stat-box' id="stat-box">
                     <img src="img/s39.jpg" alt="Category 1 Photo">
                    <h3>Pencil Case</h3>
                    <p> Rs 1,045.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
             </div>
        </section>
       <jsp:include page="footer.jsp" />
    </body>
</html>
