<%-- 
    Document   : grocery
    Created on : Dec 20, 2023, 12:02:55 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
          
        .grocery .grobox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .grocery .grobox-container .gro-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .grocery .grobox-container .gro-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .grocery .grobox-container .gro-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .grocery .grobox-container .gro-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .grocery .grobox-container .gro-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .grocery .grobox-container .gro-box a{
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
        .grocery .grobox-container .gro-box a:hover{
            background: #66cc00;
            color: #fff;
        }
       
        </style>
    </head>
    <body>
        <jsp:include page="categories.jsp" />
        <section class="grocery" id="grocery">
             <div class="grobox-container">
               <div class='gro-box' id="gro-box">
                    <img src="img/g1.jpg" alt="Category 1 Photo">
                    <h3>Rice Nadu Bulk kg</h3>
                    <p> Rs 220.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g2.jpg" alt="Category 1 Photo">
                    <h3>White Kekulu Samba Bulk kg</h3>
                    <p> Rs 265.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g3.jpg" alt="Category 1 Photo">
                    <h3>Rice Red Kekulu Bulk kg</h3>
                    <p> Rs 190.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g4.jpg" alt="Category 1 Photo">
                    <h3>Rice Samba Bulk kg</h3>
                    <p> Rs 230.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g5.jpg" alt="Category 1 Photo">
                    <h3>Red Nadu Bulk</h3>
                    <p> Rs 220.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g6.jpg" alt="Category 1 Photo">
                    <h3>Red Kekulu Samba Bulk kg</h3>
                    <p> Rs 258.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g7.jpg" alt="Category 1 Photo">
                    <h3>Cic Kaluheenati Red Raw Rice 1kg</h3>
                    <p> Rs 550.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g8.jpg" alt="Category 1 Photo">
                    <h3>Chick Peas(Gram)Bulk kg</h3>
                    <p> Rs 540.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g10.jpg" alt="Category 1 Photo">
                    <h3>Green Gram Local kg</h3>
                    <p> Rs 998.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g9.jpg" alt="Category 1 Photo">
                    <h3>Mysoore Dhal Bulk kg</h3>
                    <p> Rs 310.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g11.jpg" alt="Category 1 Photo">
                    <h3>Sera Vegetable Quick Soup 50g</h3>
                    <p> Rs 210.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g12.jpg" alt="Category 1 Photo">
                    <h3>Samaayu Kolakenda Hathawariya 50g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g13.jpg" alt="Category 1 Photo">
                    <h3>Samaayu Kolakenda Gotukola</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g14.jpg" alt="Category 1 Photo">
                    <h3>Samaayu Kolakenda Karapincha 50g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g16.jpg" alt="Category 1 Photo">
                    <h3>Sera Cream Of Mushroom Soup 50g</h3>
                    <p> Rs 210.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g21.jpg" alt="Category 1 Photo">
                    <h3>Pastarina Vermicelli 400g</h3>
                    <p> Rs 615.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g25.jpg" alt="Category 1 Photo">
                    <h3>Patarina Chifferini Rigate 500g</h3>
                    <p> Rs 715.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g20.jpg" alt="Category 1 Photo">
                    <h3>Pastarina Coquillettes 500g</h3>
                    <p> Rs 715.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g18.jpg" alt="Category 1 Photo">
                    <h3>Prima Stella Inst.Noodle Vegetable 74g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g17.jpg" alt="Category 1 Photo">
                    <h3>Prima Kottu Mee Hot&Spicy 80g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g22.jpg" alt="Category 1 Photo">
                    <h3>Maggi Noodles Chicken New 73g</h3>
                    <p> Rs 140.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g23.jpg" alt="Category 1 Photo">                           
                    <h3>Maggi Papare Kottu Noodle 75g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g19.jpg" alt="Category 1 Photo">
                    <h3>Harischandra Noodles</h3>
                    <p> Rs 340.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g27.jpg" alt="Category 1 Photo">
                    <h3>Harischandra Plain Noodles 400g</h3>
                    <p> Rs 330.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g24.jpg" alt="Category 1 Photo">
                    <h3>Maggi Devilled X-Tra Spicy Blast 76g</h3>
                    <p> Rs 150.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g30.jpg" alt="Category 1 Photo">
                    <h3>Raigam Deveni Batha Pac/Perumal 350g</h3>
                    <p> Rs 390.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g26.jpg" alt="Category 1 Photo">
                    <h3>Prima Kottu Mee Chicken 78g</h3>
                    <p> Rs 130.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g28.jpg" alt="Category 1 Photo">
                    <h3>Maggi Noodles Family Pack 325g</h3>
                    <p> Rs 420.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g29.jpg" alt="Category 1 Photo">
                    <h3>Raigam Dev 1 Suvadal Rice Ndls 350g</h3>
                    <p> Rs 410.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g33.jpg" alt="Category 1 Photo">
                    <h3>San Remo Penne Rigatoni 500g</h3>
                    <p> Rs 990.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g32.jpg" alt="Category 1 Photo">
                    <h3>Prima Kottu Mee Hot&Spicy Cup 64g</h3>
                    <p> Rs 240.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g34.jpg" alt="Category 1 Photo">
                    <h3>Pastarina Spaghetti 500g</h3>
                    <p> Rs 660.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g31.jpg" alt="Category 1 Photo">
                    <h3>Roza Pasta Lumachine 400g</h3>
                    <p> Rs 440.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g36.jpg" alt="Category 1 Photo">
                    <h3>Edinborough Chocolate Topping 270ml</h3>
                    <p> Rs 1050.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g35.jpg" alt="Category 1 Photo">
                    <h3>Motha Jelly Woodapple 100g</h3>
                    <p> Rs 230.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g39.jpg" alt="Category 1 Photo">
                    <h3>Soopervegan Choc Custard Pudding 100g</h3>
                    <p> Rs 270.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g38.jpg" alt="Category 1 Photo">
                    <h3>Sethum plums 100g</h3>
                    <p> Rs 305.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g42.jpg" alt="Category 1 Photo">
                    <h3>Motha Essence Vanilla 28ml</h3>
                    <p> Rs 220.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g41.jpg" alt="Category 1 Photo">
                    <h3>Motha Cocoa Powder 50g</h3>
                    <p> Rs 385.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g40.jpg" alt="Category 1 Photo">
                    <h3>Motha Jelly Greengage 100g</h3>
                    <p> Rs 230.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g43.jpg" alt="Category 1 Photo">
                    <h3>Motha Colouring Pink 28ml</h3>
                    <p> Rs 210.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g37.jpg" alt="Category 1 Photo">
                    <h3>Kist Coconut Treacle 340ml</h3>
                    <p> Rs 500.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g44.jpg" alt="Category 1 Photo">
                    <h3>Motha Colouring Apple Green 28ml</h3>
                    <p> Rs 210.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g45.jpg" alt="Category 1 Photo">
                    <h3>Munchee Kome Rice Cracker BBQ 90g</h3>
                    <p> Rs 200.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g51.jpg" alt="Category 1 Photo">
                    <h3>Uswatte Tipi Tip Onion Stars</h3>
                    <p> Rs 200.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g49.jpg" alt="Category 1 Photo">
                    <h3>Jacker Potato Crisps Tomato 110g</h3>
                    <p> Rs 1245.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g47.jpg" alt="Category 1 Photo">
                    <h3>Cbl Ramba Tetos Tomato 20g</h3>
                    <p> Rs 85.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g50.jpg" alt="Category 1 Photo">
                    <h3>Mr.Pop Classic 25g</h3>
                    <p> Rs 100.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g46.jpg" alt="Category 1 Photo">
                    <h3>Mr. Pop Classic 10g</h3>
                    <p> Rs 60.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g48.jpg" alt="Category 1 Photo">
                    <h3>Scan Jumbo Peanut 40g</h3>
                    <p> Rs 150.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                <div class='gro-box' id="gro-box">
                    <img src="img/g52.jpg" alt="Category 1 Photo">
                    <h3>Smak Cassava Chips Hot&Spicy 100g</h3>
                    <p> Rs 310.00
                        <div class="add-to-cart">
                            <a href="#" onclick="addToCart('bev-box')">Add to Cart</a>
                        </div>
                </div>
                 </div>
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
