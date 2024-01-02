<%-- 
    Document   : fruits
    Created on : Dec 14, 2023, 9:58:56 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .fruits .catbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .fruits .catbox-container .cat-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .fruits .catbox-container .cat-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .fruits .catbox-container .cat-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .fruits .catbox-container .cat-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .fruits .catbox-container .cat-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .fruits .catbox-container .cat-box a{
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
        .fruits .catbox-container .cat-box a:hover{
            background: #66cc00;
            color: #fff;
        }
        </style>
    </head>
    <body>
        
       <jsp:include page="categories.jsp" />
       <section class="fruits" id="fruits">
           <div class="catbox-container">
               <div class='cat-box' id="cat-box">
                   <img src="img/ambun.jpg" alt="Category 1 Photo">
                    <h3> Banana-Ambun</h3>
                    <p> Rs 610.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/darkbell.jpg" alt="Category 1 Photo">
                    <h3> Melon-Dark Bell</h3>
                    <p> Rs 420.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/redfantasy.jpg" alt="Category 1 Photo">
                    <h3> Melon-Red Fantasy</h3>
                    <p> Rs 420.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/papaya.jpg" alt="Category 1 Photo">
                    <h3> Papaya</h3>
                    <p> Rs 140.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/greenapple.jpg" alt="Category 1 Photo">
                    <h3> Apple-Green</h3>
                    <p> Rs 2,360.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/redroyalapple.jpg" alt="Category 1 Photo">
                    <h3> Apple-Red Royal Gala</h3>
                    <p> Rs 1,890.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/redapple.jpg" alt="Category 1 Photo">
                    <h3> Apple-Red</h3>
                    <p> Rs 2,310.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/avacado.jpg" alt="Category 1 Photo">
                    <h3> Avacado</h3>
                    <p> Rs 990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/kolikuttu.jpg" alt="Category 1 Photo">
                    <h3> Banana-Kolikuttu</h3>
                    <p> Rs 670.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/seeni.jpg" alt="Category 1 Photo">
                    <h3> Banana-Seeni</h3>
                    <p> Rs 250.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/ambul.jpg" alt="Category 1 Photo">
                    <h3> Banana-Ambul</h3>
                    <p> Rs 290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/anoda.jpg" alt="Category 1 Photo">
                    <h3> Katu Anoda</h3>
                    <p> Rs 340.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mangotjc.jpg" alt="Category 1 Photo">
                    <h3> Mango-Tjc</h3>
                    <p> Rs 890.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/fujiapple.jpg" alt="Category 1 Photo">
                    <h3> Apple-Fuji</h3>
                    <p> Rs 1,970.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/orangelocal.jpg" alt="Category 1 Photo">
                    <h3> Orange-Local</h3>
                    <p> Rs 1,880.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mandarin.jpg" alt="Category 1 Photo">
                    <h3> Mandarin Imported</h3>
                    <p> Rs 730.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/orangeimport.jpg" alt="Category 1 Photo">
                    <h3> Orange Imported</h3>
                    <p> Rs 1,870.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/pearsgreen.jpg" alt="Category 1 Photo">
                    <h3> Pears-Green</h3>
                    <p> Rs 1,610.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/pearsyellow.jpg" alt="Category 1 Photo">
                    <h3>Pears-Yellow</h3>
                    <p> Rs 1,480.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mandarinsmall.jpg" alt="Category 1 Photo">
                    <h3> Mandarin-(Honey)Small</h3>
                    <p> Rs 2,310.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/woodapple.jpg" alt="Category 1 Photo">
                    <h3> Woodapple</h3>
                    <p> Rs 410.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/guava.jpg" alt="Category 1 Photo">
                    <h3> Guava</h3>
                    <p> Rs 790.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/beli.jpg" alt="Category 1 Photo">
                    <h3> Beli</h3>
                    <p> Rs 680.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/jamanaran.jpg" alt="Category 1 Photo">
                    <h3> Mandarin-Local(Jama Naran)</h3>
                    <p> Rs 1,430.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/grapesred.jpg" alt="Category 1 Photo">
                    <h3> Grapes-Red</h3>
                    <p> Rs 2,160.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/grapesjaffna.jpg" alt="Category 1 Photo">
                    <h3> Grapes-Jaffna</h3>
                    <p> Rs 1,850.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mangovilad.jpg" alt="Category 1 Photo">
                    <h3>Mango-Vilad</h3>
                    <p> Rs 390.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/cavendish.jpg" alt="Category 1 Photo">
                    <h3> Banana-Cavendish</h3>
                    <p> Rs 370.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/jambola.jpg" alt="Category 1 Photo">
                    <h3> Jambola</h3>
                    <p> Rs 450.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/grapesblack.jpg" alt="Category 1 Photo">
                    <h3> Grapes-Black</h3>
                    <p> Rs 2,450.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/bud.jpg" alt="Category 1 Photo">
                    <h3> Mangi-Bud</h3>
                    <p> Rs 220.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/cicban.jpg" alt="Category 1 Photo">
                    <h3> Banana-Cic Quality</h3>
                    <p> Rs 380.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/pineapple.jpg" alt="Category 1 Photo">
                    <h3> Pineapple</h3>
                    <p> Rs 869.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/passion.jpg" alt="Category 1 Photo">
                    <h3> Passion Fruit</h3>
                    <p> Rs 520.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/pearslocal.jpg" alt="Category 1 Photo">
                    <h3> Pears-Local</h3>
                    <p> Rs 1,380.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                
                <div class='cat-box' id="cat-box">
                   <img src="img/plums.jpg" alt="Category 1 Photo">
                    <h3> Plums</h3>
                    <p> Rs 1,590.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/delum.jpg" alt="Category 1 Photo">
                    <h3> Pomegranate</h3>
                    <p> Rs 2,250.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/rambutan.jpg" alt="Category 1 Photo">
                    <h3>Rambutan</h3>
                    <p> Rs 1,530.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/dragon.jpg" alt="Category 1 Photo">
                    <h3> Dragon Fruit</h3>
                    <p> Rs 3,120.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/delumlocal.jpg" alt="Category 1 Photo">
                    <h3> Delum-Local</h3>
                    <p> Rs 1,590.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/kcmango.jpg" alt="Category 1 Photo">
                    <h3>Mango-K/C</h3>
                    <p> Rs 220.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mangosteen.jpg" alt="Category 1 Photo">
                    <h3>Mangosteen</h3>
                    <p> Rs 4,380.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/kiwi.jpg" alt="Category 1 Photo">
                    <h3> Kiwi Fruits</h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/jambu.jpg" alt="Category 1 Photo">
                    <h3> Rose Apple (Jambu)</h3>
                    <p> Rs 490.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/uguressa.jpg" alt="Category 1 Photo">
                    <h3> Uguressa</h3>
                    <p> Rs 2,690.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/olives.jpg" alt="Category 1 Photo">
                    <h3> Olives</h3>
                    <p> Rs 2,450.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/nelli.jpg" alt="Category 1 Photo">
                    <h3> Nelli</h3>
                    <p> Rs 1,880.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/mandarinsmall.jpg" alt="Category 1 Photo">
                    <h3> Mandarin Small</h3>
                    <p> Rs 320.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/kingcoconut.jpg" alt="Category 1 Photo">
                    <h3> King Coconut</h3>
                    <p> Rs 67.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/durian.jpg" alt="Category 1 Photo">
                    <h3> Durian</h3>
                    <p> Rs 1,290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/gal siyambala.jpg" alt="Category 1 Photo">
                    <h3> Gal Siyambala</h3>
                    <p> Rs 420.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/cherimo.jpg" alt="Category 1 Photo">
                    <h3> Cherimo</h3>
                    <p> Rs 650.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
               </div>
               
           </div>
       </section>
       <jsp:include page="footer.jsp" />
    </body>
</html>
