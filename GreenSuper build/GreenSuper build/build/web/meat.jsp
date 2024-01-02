<%-- 
    Document   : meat
    Created on : Dec 14, 2023, 11:12:24 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
          .meat .catbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .meat .catbox-container .cat-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .meat .catbox-container .cat-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .meat .catbox-container .cat-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .meat .catbox-container .cat-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .meat .catbox-container .cat-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .meat .catbox-container .cat-box a{
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
        .meat .catbox-container .cat-box a:hover{
            background: #66cc00;
            color: #fff;
        }
        </style>
    </head>
    <body>
        <jsp:include page="categories.jsp" />
        <section class="meat" id="meat">
            <div class="catbox-container">
                <div class='cat-box' id="cat-box">
                   <img src="img/liver.jpg" alt="Category 1 Photo">
                    <h3> Chicken Liver</h3>
                    <p> Rs 1,380.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/porkleg.jpg" alt="Category 1 Photo">
                    <h3> Pork Leg Bone In</h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                <div class='cat-box' id="cat-box">
                   <img src="img/chickenlegskinless.jpg" alt="Category 1 Photo">
                    <h3> Chicken Whole Legs Skinless</h3>
                    <p> Rs 2,310.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenbreastskinless.jpg" alt="Category 1 Photo">
                    <h3> Chicken Full Breast Skinless</h3>
                    <p> Rs 2,180.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickendrumsticksskinless.jpg" alt="Category 1 Photo">
                    <h3> Chicken Drumsticks Skinless</h3>
                    <p> Rs 2,200.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/muttonlegboneless.jpg" alt="Category 1 Photo">
                    <h3>Aust.Mutton Leg Boneless</h3>
                    <p> Rs 4,990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/currypork.jpg" alt="Category 1 Photo">
                    <h3> Bone In Curry Pork</h3>
                    <p> Rs 1,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/muttoncubes.jpg" alt="Category 1 Photo">
                    <h3> Aust.Mutton Cubes</h3>
                    <p> Rs 5,290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenlegskinon.jpg" alt="Category 1 Photo">
                    <h3> Chicken Whole Legs Skin On</h3>
                    <p> Rs 1,430.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenwinglets.jpg" alt="Category 1 Photo">
                    <h3> Chicken Winglets</h3>
                    <p> Rs 1,750.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenwings.jpg" alt="Category 1 Photo">
                    <h3> Chicken Wings</h3>
                    <p> Rs 1,320.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenneck.jpg" alt="Category 1 Photo">
                    <h3> Chicken Neck</h3>
                    <p> Rs 1,430.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkknuckle.jpg" alt="Category 1 Photo">
                    <h3> Pork Knuckle</h3>
                    <p> Rs 1,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/beefcubes.jpg" alt="Category 1 Photo">
                    <h3> Beef Cubes</h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/muttonleglocal.jpg" alt="Category 1 Photo">
                    <h3> Mutton Leg Local</h3>
                    <p> Rs 5,590.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickendrumsticksskinon.jpg" alt="Category 1 Photo">
                    <h3> Chicken Drumsticks Skin On</h3>
                    <p> Rs 1,790.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                    </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenthighskinless.jpg" alt="Category 1 Photo">
                    <h3> Chicken Thigh Skinless</h3>
                    <p> Rs 2,200.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenthighskinon.jpg" alt="Category 1 Photo">
                    <h3> Chicken Thigh Skin On</h3>
                    <p> Rs 1,790.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/beeftopside.jpg" alt="Category 1 Photo">
                    <h3> Beef Topside</h3>
                    <p> Rs 2,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkfillet.jpg" alt="Category 1 Photo">
                    <h3> Pork Fillet</h3>
                    <p> Rs 2,950.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/curryporkrindonboneless.jpg" alt="Category 1 Photo">
                    <h3> Curry Pork Rind On Boneless</h3>
                    <p> Rs 2,400.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkbellyboneless.jpg" alt="Category 1 Photo">
                    <h3> Pork Belly Boneless</h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkcubesboneless.jpg" alt="Category 1 Photo">
                    <h3> Pork Cubes Boneless</h3>
                    <p> Rs 2,590.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/lambleg.jpg" alt="Category 1 Photo">
                    <h3> Aust. Lamb Leg</h3>
                    <p> Rs 4,990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickengizzard.jpg" alt="Category 1 Photo">
                    <h3> Chicken Gizzard</h3>
                    <p> Rs 1,750.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkshoulder.jpg" alt="Category 1 Photo">
                    <h3> Pork Shoulder </h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/muttonlocalcurry.jpg" alt="Category 1 Photo">
                    <h3> Mutton Local For Curry</h3>
                    <p> Rs 3,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/beeftopside2.jpg" alt="Category 1 Photo">
                    <h3> Aust. Beef Topsides</h3>
                    <p> Rs 5,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/bbqspareribs.jpg" alt="Category 1 Photo">
                    <h3> Bbq Spare Ribs Sheet</h3>
                    <p> Rs 3,950.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkroasting.jpg" alt="Category 1 Photo">
                    <h3> Pork (Roasting)</h3>
                    <p> Rs 2,900.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/porkchops.jpg" alt="Category 1 Photo">
                    <h3> Pork Chops</h3>
                    <p> Rs 2,600.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/lamblegboneless.jpg" alt="Category 1 Photo">
                    <h3> Aust. Lamb Leg Boneless</h3>
                    <p> Rs 6,290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/lambshoulder.jpg" alt="Category 1 Photo">
                    <h3> Lamb Shoulder</h3>
                    <p> Rs 5,550.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chickenbreastboneless.jpg" alt="Category 1 Photo">
                    <h3> Chicken Breast Meat Boneless</h3>
                    <p> Rs 2,740.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/beeffillet.jpg" alt="Category 1 Photo">
                    <h3> Beef Fillet</h3>
                    <p> Rs 3,850.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
            </div>
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
