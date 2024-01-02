<%-- 
    Document   : beverages
    Created on : Dec 19, 2023, 2:07:21 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
          
        .beverages .bevbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .beverages .bevbox-container .bev-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .beverages .bevbox-container .bev-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .beverages .bevbox-container .bev-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .beverages .bevbox-container .bev-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .beverages .bevbox-container .bev-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .beverages .bevbox-container .bev-box a{
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
        .beverages .bevbox-container .bev-box a:hover{
            background: #66cc00;
            color: #fff;
        }
       
        </style>
    </head>
    <body>
        <jsp:include page="categories.jsp" />
         <section class="beverages" id="beverages">
             <div class="bevbox-container">
                <div class='bev-box' id="bev-box">
                     <img src="img/b1.jpg" alt="Category 1 Photo">
                    <h3> Smak Mixed Fruit Nectar 500ml</h3>
                    <p> Rs 300.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                    <div class='bev-box' id="bev-box">
                     <img src="img/b2.jpg" alt="Category 1 Photo">
                    <h3> Kist Nectar Mixed Fruit 200ml</h3>
                    <p> Rs 140.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                    <div class='bev-box' id="bev-box">
                     <img src="img/b3.jpg" alt="Category 1 Photo">
                    <h3> Eh Soda 500ml</h3>
                    <p> Rs 120.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                    <div class='bev-box' id="bev-box">
                     <img src="img/b4.jpg" alt="Category 1 Photo">
                    <h3> Kizz Sparkling Strawberry Drink 215ml</h3>
                    <p> Rs 130.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b5.jpg" alt="Category 1 Photo">
                    <h3>Coca Cola Zero Pet 400ml</h3>
                    <p> Rs 170.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b6.jpg" alt="Category 1 Photo">
                    <h3>Mirinda 1.5L</h3>
                    <p> Rs 350.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b7.jpg" alt="Category 1 Photo">
                    <h3> Eh Orange Crush 1.5L</h3>
                    <p> Rs 350.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b8.jpg" alt="Category 1 Photo">
                    <h3> Red Bull Energy Drink 250ml</h3>
                    <p> Rs 180.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b9.jpg" alt="Category 1 Photo">
                    <h3> Pepsi 500ml Pet</h3>
                    <p> Rs 150.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                   <div class='bev-box' id="bev-box">
                     <img src="img/b10.jpg" alt="Category 1 Photo">
                    <h3>Eh Necto 1.5L</h3>
                    <p> Rs 380.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b11.jpg" alt="Category 1 Photo">
                    <h3>Sprite Zero Pet 400ml</h3>
                    <p> Rs 170.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b12.jpg" alt="Category 1 Photo">
                    <h3>Eh Cream Soda 1.5L</h3>
                    <p> Rs 284.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b13.jpg" alt="Category 1 Photo">
                    <h3>Kist Nectar Apple 1L</h3>
                    <p> Rs 540.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b14.jpg" alt="Category 1 Photo">
                    <h3>Fanta Orange Bottle 400ml</h3>
                    <p> Rs 170.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b15.jpg" alt="Category 1 Photo">
                    <h3>Eh Ginger Beer 500ml</h3>
                    <p> Rs 170.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b16.jpg" alt="Category 1 Photo">
                    <h3>Mountain Dew Bottle 500ml</h3>
                    <p> Rs 150.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b17.jpg" alt="Category 1 Photo">
                    <h3>Cristal Drinking Water 5L</h3>
                    <p> Rs 450.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b18.jpg" alt="Category 1 Photo">
                    <h3>Sprite 1050ml</h3>
                    <p> Rs 270.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                    </div>
                 </div>
                 <div class='bev-box' id="bev-box">
                     <img src="img/b19.jpg" alt="Category 1 Photo">
                    <h3>Smak Wood Apple 1L </h3>
                    <p> Rs 540.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                     </div>
                    </div>
             </div>
         </section>
                 
        <jsp:include page="footer.jsp" />
    </body>
</html>
