<%-- 
    Document   : fish
    Created on : Dec 24, 2023, 3:00:02 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
          
        .fish .fishbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .fish .fishbox-container .fish-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .fish .fishbox-container .fish-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .fish .fishbox-container .fish-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .fish .fishbox-container .fish-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .fish .fishbox-container .fish-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .fish .fishbox-container .fish-box a{
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
        .fish .fishbox-container .fish-box a:hover{
            background: #66cc00;
            color: #fff;
        }
       
        </style>
    </head>
    <body>
        <jsp:include page="categories.jsp" />
         <section class="fish" id="fish">
            <div class="fishbox-container">
                <div class='fish-box' id="fish-box">
                    <img src="img/f1.jpg" alt="Category 1 Photo">
                    <h3>Thalapath Koppara</h3>
                    <p> Rs 2400.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f2.jpg" alt="Category 1 Photo">
                    <h3>Calamari Rings</h3>
                    <p> Rs 5890.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f3.jpg" alt="Category 1 Photo">
                    <h3>Sudaya</h3>
                    <p> Rs 360.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f4.jpg" alt="Category 1 Photo">
                    <h3>Paraw Small</h3>
                    <p> Rs 1520.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f5.jpg" alt="Category 1 Photo">
                    <h3>Alagoduwa</h3>
                    <p> Rs 1150.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f6.jpg" alt="Category 1 Photo">
                    <h3>Lena Paraw</h3>
                    <p> Rs 1050.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f7.jpg" alt="Category 1 Photo">
                    <h3>Cleaned Cuttlefish</h3>
                    <p> Rs 2550.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f8.jpg" alt="Category 1 Photo">
                    <h3>Thalapath Small</h3>
                    <p> Rs 1950.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f9.jpg" alt="Category 1 Photo">
                    <h3>Cleaned Handella</h3>
                    <p> Rs 3490.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f10.jpg" alt="Category 1 Photo">
                    <h3>Paraw Fish Slices</h3>
                    <p> Rs 2550.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f11.jpg" alt="Category 1 Photo">
                    <h3>Prawns Medium</h3>
                    <p> Rs 1780.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f12.jpg" alt="Category 1 Photo">
                    <h3>Linna</h3>
                    <p> Rs 990.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f13.jpg" alt="Category 1 Photo">
                    <h3>Seer Fish Slices</h3>
                    <p> Rs 4050.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f14.jpg" alt="Category 1 Photo">
                    <h3>Cleaned Shrimp Medium</h3>
                    <p> Rs 4190.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f15.jpg" alt="Category 1 Photo">
                    <h3>Uncleaned Cuttlefish</h3>
                    <p> Rs 1980.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f16.jpg" alt="Category 1 Photo">
                    <h3>Sea Chicken</h3>
                    <p> Rs 630.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f17.jpg" alt="Category 1 Photo">
                    <h3>Hendella</h3>
                    <p> Rs 1850.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f18.jpg" alt="Category 1 Photo">
                    <h3>Octopus</h3>
                    <p> Rs 1630.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f19.jpg" alt="Category 1 Photo">
                    <h3>Prawns Jumbo</h3>
                    <p> Rs 4220.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f20.jpg" alt="Category 1 Photo">
                    <h3>Hurulla</h3>
                    <p> Rs 1100.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f21.jpg" alt="Category 1 Photo">
                    <h3>Kumbalawa</h3>
                    <p> Rs 1100.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='fish-box' id="fish-box">
                    <img src="img/f22.jpg" alt="Category 1 Photo">
                    <h3>White Mullet</h3>
                    <p> Rs 1400.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
            </div>
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
