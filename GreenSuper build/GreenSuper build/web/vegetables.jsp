<%-- 
    Document   : vegetables
    Created on : Dec 12, 2023, 9:46:23 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
           .vegetables .catbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }
        .vegetables .catbox-container .cat-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .vegetables .catbox-container .cat-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .vegetables .catbox-container .cat-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .vegetables .catbox-container .cat-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .vegetables .catbox-container .cat-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .vegetables .catbox-container .cat-box a{
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
        .vegetables .catbox-container .cat-box a:hover{
            background: #66cc00;
            color: #fff;
        }
        </style>
    </head>
    <body>
       
       
        <jsp:include page="categories.jsp" />
        <section class="vegetables" id="vegetables">
        <div class="catbox-container">
         <div class='cat-box' id="cat-box">
                    
    
            <img src="img/onion.jpg" alt="Category 1 Photo">
                    <h3> Pre-Packed Big Onions</h3>
                    <p> Rs 410.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/garlic_1.jpg" alt="Category 1 Photo">
                    <h3> Pre-Packed Garlic</h3>
                    <p> Rs 920.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/potato_1.jpg" alt="Category 1 Photo">
                    <h3> Pre-Packed Potatoes</h3>
                    <p> Rs 440.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/plaintain_1.jpg" alt="Category 1 Photo">
                    <h3> Plantain Flower</h3>
                    <p> Rs 100.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/redonion_1.jpg" alt="Category 1 Photo">
                    <h3> Pre-Packed Red Onions</h3>
                    <p> Rs 990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/nivithi_1.jpg" alt="Category 1 Photo">
                    <h3> Nivithi</h3>
                    <p> Rs 340.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/bigonion_1.jpg" alt="Category 1 Photo">
                    <h3> Big Onions</h3>
                    <p> Rs 380.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/batana.jpg" alt="Category 1 Photo">
                    <h3> Batana</h3>
                    <p> Rs 700.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/saladcucumber.jpg" alt="Category 1 Photo">
                    <h3> Salad Cucumber</h3>
                    <p> Rs 520.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/coconut.jpg" alt="Category 1 Photo">
                    <h3> Coconut</h3>
                    <p> Rs 109.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/manioc.jpg" alt="Category 1 Photo">
                    <h3> Manioc</h3>
                    <p> Rs 200.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/cabbage.jpg" alt="Category 1 Photo">
                    <h3>Cabbage</h3>
                    <p> Rs 610.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/carrot.jpg" alt="Category 1 Photo">
                    <h3> Carrot</h3>
                    <p> Rs 590.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/saladleaves.jpg" alt="Category 1 Photo">
                    <h3> Salad Leaves</h3>
                    <p> Rs 1,790.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/cauliflower.jpg" alt="Category 1 Photo">
                    <h3> Cauliflower </h3>
                    <p> Rs 1,240.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/brinjal.jpg" alt="Category 1 Photo">
                    <h3> Brinjals</h3>
                    <p> Rs 560.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/cucumber.jpg" alt="Category 1 Photo">
                    <h3> Cucumber</h3>
                    <p> Rs 260.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/greencucumber.jpg" alt="Category 1 Photo">
                    <h3> Green Cucumber</h3>
                    <p> Rs 530.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/pumpkin.jpg" alt="Category 1 Photo">
                    <h3> Pumpkin</h3>
                    <p> Rs 130.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/sweetpotato.jpg" alt="Category 1 Photo">
                    <h3> Sweet Potato</h3>
                    <p> Rs 290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/tomato.jpg" alt="Category 1 Photo">
                    <h3> Green House Tomatoes</h3>
                    <p> Rs 1,460.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/bellpepgreen.jpg" alt="Category 1 Photo">
                    <h3> Bell Pepper Green</h3>
                    <p> Rs 1,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/bellpepred.jpg" alt="Category 1 Photo">
                    <h3> Bell Pepper Red</h3>
                    <p> Rs 2,600.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/greenbean.jpg" alt="Category 1 Photo">
                    <h3> Green Beans</h3>
                    <p> Rs 880.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/leeks.jpg" alt="Category 1 Photo">
                    <h3> Leeks</h3>
                    <p> Rs 360.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/potatoes.jpg" alt="Category 1 Photo">
                    <h3> Potatoes</h3>
                    <p> Rs 420.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/ambarella.jpg" alt="Category 1 Photo">
                    <h3> Ambarella</h3>
                    <p> Rs 570.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/capsicum.jpg" alt="Category 1 Photo">
                    <h3> Capsicum</h3>
                    <p> Rs 990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                 </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/babypotato.jpg" alt="Category 1 Photo">
                    <h3> Baby Potatoes</h3>
                    <p> Rs 620.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/ribbedgourd.jpg" alt="Category 1 Photo">
                    <h3> Ribber Gourd</h3>
                    <p> Rs 610.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
             <div class='cat-box' id="cat-box">
                    
    
            <img src="img/snakeguord.jpg" alt="Category 1 Photo">
                    <h3> Snake Gourd</h3>
                    <p> Rs 530.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/longbean.jpg" alt="Category 1 Photo">
                    <h3> Long Beans</h3>
                    <p> Rs 450.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/ashplantain.jpg" alt="Category 1 Photo">
                    <h3> Ash Plantains</h3>
                    <p> Rs 500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/bitterguord.jpg" alt="Category 1 Photo">
                    <h3> Bitter Gourd</h3>
                    <p> Rs 990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/dambala.jpg" alt="Category 1 Photo">
                    <h3> Dambala</h3>
                    <p> Rs 740.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/ginger.jpg" alt="Category 1 Photo">
                    <h3> Ginger</h3>
                    <p> Rs 1,910.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/garlic2.jpg" alt="Category 1 Photo">
                    <h3> Garlic</h3>
                    <p> Rs 880.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/beet.jpg" alt="Category 1 Photo">
                    <h3> Beetroot</h3>
                    <p> Rs 750.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/thalanabatu.jpg" alt="Category 1 Photo">
                    <h3> Thalana Batu</h3>
                    <p> Rs 700.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/redonion2.jpg" alt="Category 1 Photo">
                    <h3> Red Onions</h3>
                    <p> Rs 960.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/bellpepyellow.jpg" alt="Category 1 Photo">
                    <h3> Bell Pepper Yellow</h3>
                    <p> Rs 2,500.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/tomatoes.jpg" alt="Category 1 Photo">
                    <h3> Tomatoes</h3>
                    <p> Rs 820.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/celery.jpg" alt="Category 1 Photo">
                    <h3> Celery</h3>
                    <p> Rs 1,570.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/cabbageleaf.jpg" alt="Category 1 Photo">
                    <h3> Cabbage Leaves</h3>
                    <p> Rs 550.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/lime.jpg" alt="Category 1 Photo">
                    <h3> Lime</h3>
                    <p> Rs 1,160.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/ladiesfingers.jpg" alt="Category 1 Photo">
                    <h3> Ladies Fingers</h3>
                    <p> Rs 290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/onionleaf.jpg" alt="Category 1 Photo">
                    <h3> Onion Leaves</h3>
                    <p> Rs 490.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/greenchilli.jpg" alt="Category 1 Photo">
                    <h3> Green Chilies</h3>
                    <p> Rs 1,550.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/parsley.jpg" alt="Category 1 Photo">
                    <h3> Parsley</h3>
                    <p> Rs 2,090.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/yellowzucchini.jpg" alt="Category 1 Photo">
                    <h3> Yellow Zucchini</h3>
                    <p> Rs 2,140.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/longraddish.jpg" alt="Category 1 Photo">
                    <h3> Korean Raddish</h3>
                    <p> Rs 1150.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/rhubarb.jpg" alt="Category 1 Photo">
                    <h3> Rhubarb</h3>
                    <p> Rs 560.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/kekiri.jpg" alt="Category 1 Photo">
                    <h3> Kekiri</h3>
                    <p> Rs 260.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/corn.jpg" alt="Category 1 Photo">
                    <h3> Corn</h3>
                    <p> Rs 61.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/breadfruit.jpg" alt="Category 1 Photo">
                    <h3> Bread Fruit</h3>
                    <p> Rs 333.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/sweetpotato.jpg" alt="Category 1 Photo">
                    <h3> Sweet Potato</h3>
                    <p> Rs 290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/thumbakarawila.jpg" alt="Category 1 Photo">
                    <h3> Thumba Karawila</h3>
                    <p> Rs 2,140.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/kiriala.jpg" alt="Category 1 Photo">
                    <h3> Kiriala</h3>
                    <p> Rs 1,230.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/lotusyam.jpg" alt="Category 1 Photo">
                    <h3> Lotus Yam</h3>
                    <p> Rs 1,080.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/eggplant.jpg" alt="Category 1 Photo">
                    <h3> Egg Plants</h3>
                    <p> Rs 1,220.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/zucchini.jpg" alt="Category 1 Photo">
                    <h3> Zucchini</h3>
                    <p> Rs 2,490.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/mangocurry.jpg" alt="Category 1 Photo">
                    <h3> Mango Curry</h3>
                    <p> Rs 190.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/raddish.jpg" alt="Category 1 Photo">
                    <h3> Raddish</h3>
                    <p> Rs 510.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/chowchow.jpg" alt="Category 1 Photo">
                    <h3> Chow Chow</h3>
                    <p> Rs 160.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/iceberg.jpg" alt="Category 1 Photo">
                    <h3> Iceberg Lettuce</h3>
                    <p> Rs 3,480.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/broccoli.jpg" alt="Category 1 Photo">
                    <h3> Broccoli</h3>
                    <p> Rs 5.290.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/redcabbage.jpg" alt="Category 1 Photo">
                    <h3> Red Cabbage</h3>
                    <p> Rs 2,640.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/drumstick.jpg" alt="Category 1 Photo">
                    <h3>Drumsticks</h3>
                    <p> Rs 790.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/kohila.jpg" alt="Category 1 Photo">
                    <h3> Kohila</h3>
                    <p> Rs 390.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/lemon.jpg" alt="Category 1 Photo">
                    <h3> Lemon</h3>
                    <p> Rs 990.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/beet.jpg" alt="Category 1 Photo">
                    <h3> Beetroot</h3>
                    <p> Rs 750.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/knolkhol.jpg" alt="Category 1 Photo">
                    <h3> Knol Khol</h3>
                    <p> Rs 620.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/tibbatu.jpg" alt="Category 1 Photo">
                    <h3> Tib Batu</h3>
                    <p> Rs 1,230.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/lemongrass.jpg" alt="Category 1 Photo">
                    <h3> Lemon Grass</h3>
                    <p> Rs 1,340.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/curryleaf.jpg" alt="Category 1 Photo">
                    <h3> Curry Leaves</h3>
                    <p> Rs 650.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/minchi.jpg" alt="Category 1 Photo">
                    <h3> Minchi Leaves</h3>
                    <p> Rs 1,420.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
            <div class='cat-box' id="cat-box">
                    
    
            <img src="img/corianderleaf.jpg" alt="Category 1 Photo">
                    <h3> Coriander Leaves</h3>
                    <p> Rs 1,730.00/KG
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                   </div>
                </div>
           
        
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
