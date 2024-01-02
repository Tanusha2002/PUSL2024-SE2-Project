<%-- 
    Document   : diary
    Created on : Dec 14, 2023, 12:39:51 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
         .diaryproducts .catbox-container {
             border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(20rem, 1fr));
            gap: 1.5rem; 
            padding-right: 50px;
            padding-left: 60px;
          
            
                    
            
        }    
        .diaryproducts .catbox-container .cat-box{
            width: 20rem;
            height: 30rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            
            box-shadow: var(--box-shadow);
            
            
            outline-offset: -1rem;
            text-align: center;
        }
        .diaryproducts .catbox-container .cat-box:hover{
            box-shadow: 1px ;
            color: #ffffff;
        }
        .diaryproducts .catbox-container .cat-box img{
            margin: 1rem 0;
            height: 15rem;
            
            
            
            
        }
        .diaryproducts .catbox-container .cat-box h3{
           font-size: 1.2rem;
           color: var(--black);
           Line-height: 1rem;
           
        }
        .diaryproducts .catbox-container .cat-box p{
           font-size: 1.2rem;
           color: #66cc00;
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        .diaryproducts .catbox-container .cat-box a{
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
        .diaryproducts .catbox-container .cat-box a:hover{
            background: #66cc00;
            color: #fff;
        }
        </style>
    </head>
    <body>
        <jsp:include page="categories.jsp" />
        <section class="diaryproducts" id="diaryproducts">
             <div class="catbox-container">
                <div class='cat-box' id="cat-box">
                   <img src="img/anchor200g.jpg" alt="Category 1 Photo">
                    <h3> Anchor Full Cream Milk Powder 200g</h3>
                    <p> Rs 550.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anchor1kg.jpg" alt="Category 1 Photo">
                    <h3> Anchor Milk Powder 1Kg Pkt</h3>
                    <p> Rs 2,695.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anchor1kg.jpg" alt="Category 1 Photo">
                    <h3> Anchor Milk Powder 400g</h3>
                    <p> Rs 1,080.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/pediapro1+200g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Milk Powder Pediapro 1+200g</h3>                    
                    <p> Rs 830.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/pediapro1+350g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Milk Powder Pediapro 1+350g</h3>                    
                    <p> Rs 1,290.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/pediapro2+350g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Milk Powder Pediapro 2+350g</h3>                    
                    <p> Rs 1,290.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/pediapro2-5yr250g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Pediapro 2-5 Year 200g</h3>                    
                    <p> Rs 830.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anlene200g.jpg" alt="Category 1 Photo">
                    <h3>Anlene Milk Low Fat Hi Calcium 200g</h3>                    
                    <p> Rs 730.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anlene400g.jpg" alt="Category 1 Photo">
                    <h3>Anlene Milk Low Fat Hi Calcium 400g</h3>                    
                    <p> Rs 1,250.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/bonlac400g.jpg" alt="Category 1 Photo">
                    <h3>Bonlac Skim Milk Powder 400g </h3>                    
                    <p> Rs 1,100.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/lakspray1kg.jpg" alt="Category 1 Photo">
                    <h3>Lakspray Milk Powder Pouch 1Kg</h3>                    
                    <p> Rs 2,460.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/lakspray400g.jpg" alt="Category 1 Photo">
                    <h3>Lakspray Milk Powder Pouch 400g</h3>                    
                    <p> Rs 990.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                   <div class='cat-box' id="cat-box">
                   <img src="img/maliban1kg.jpg" alt="Category 1 Photo">
                    <h3>Maliban Milk Powder Welfare 1Kg</h3>                    
                    <p> Rs 2,695.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                   <div class='cat-box' id="cat-box">
                   <img src="img/maliban400g.jpg" alt="Category 1 Photo">
                    <h3>Maliban Milk Powder Welfare 400g</h3>                    
                    <p> Rs 1,080.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/pelwatte400g.jpg" alt="Category 1 Photo">
                    <h3>Palwatte Full Cream Milk Powder 400g</h3>                    
                    <p> Rs 999.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  
                 <div class='cat-box' id="cat-box">
                   <img src="img/ratthi1kg.jpg" alt="Category 1 Photo">
                    <h3>Ratthi Milk Powder 1Kg</h3>                    
                    <p> Rs 2,695.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/ratthi400g.jpg" alt="Category 1 Photo">
                    <h3>Ratthi Milk Powder 400g</h3>                    
                    <p> Rs 1,080.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/viva400g.jpg" alt="Category 1 Photo">
                    <h3>Viva Malted Milk Powder Pkt 400g</h3>                    
                    <p> Rs 780.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 
                 <div class='cat-box' id="cat-box">
                   <img src="img/pelwattebutter200g.jpg" alt="Category 1 Photo">
                    <h3>Pelwatte Butter 200g</h3>                    
                    <p> Rs 675.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/pelwattebutterunsalted200g.jpg" alt="Category 1 Photo">
                    <h3>Pelwatte Butter Unsalted 200g</h3>                    
                    <p> Rs 760.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anchorbutter100g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Butter Salted 100g</h3>                    
                    <p> Rs 586.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anchorbutter227g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Butter Salted 227g</h3>                    
                    <p> Rs 1,399.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/anchorbutterunsalted227g.jpg" alt="Category 1 Photo">
                    <h3>Anchor Butter Unsalted 227g</h3>                    
                    <p> Rs 1,521.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/highlandbutter200g.jpg" alt="Category 1 Photo">
                    <h3>Highland Butter Creamy 200g</h3>                    
                    <p> Rs 1000.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/milkmaid390g.jpg" alt="Category 1 Photo">
                    <h3>Nestle Milkmaid 390g</h3>                    
                    <p> Rs 680.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/milkmaid510g.jpg" alt="Category 1 Photo">
                    <h3>Nestle Milkmaid 510g</h3>                    
                    <p> Rs 860.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/alericsbutterscotch.jpg" alt="Category 1 Photo">
                    <h3>Alerics I/C Butter Scotch 1L</h3>                    
                    <p> Rs 1,190.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/alericscookie1l.jpg" alt="Category 1 Photo">
                    <h3>Alerics I/C Cookie Expresso 1L</h3>                    
                    <p> Rs 1,071.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/alerics6pack200g.jpg" alt="Category 1 Photo">
                    <h3>Alerics I/C Ice Choc 6 Pack Box 200g</h3>                    
                    <p> Rs 775.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/alericsmango6pack200g.jpg" alt="Category 1 Photo">
                    <h3>Alerics I/C Mango Passion 6 Pack 200g</h3>                    
                    <p> Rs 700.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chocice1l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Chocolate 1L</h3>                    
                    <p> Rs 570.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                 <div class='cat-box' id="cat-box">
                   <img src="img/chocice2l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Chocolate 2L</h3>                    
                    <p> Rs 1,125.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/chocice4l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Chocolate 4L</h3>                    
                    <p> Rs 2,100.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/chocicetub80ml.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Chocolate Tub 80ml</h3>                    
                    <p> Rs 80.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/fruitandnut1l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Fruit & Nut 1L</h3>                    
                    <p> Rs 648.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/fruitandnut2l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Fruit & Nut 2L</h3>                    
                    <p> Rs 1,550.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/strawberryice1l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Strawberry 1L</h3>                    
                    <p> Rs 570.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/vanillaice1l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Vanilla 1L</h3>                    
                    <p> Rs 520.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/vanillaice2l.jpg" alt="Category 1 Photo">
                    <h3>Eh I/C Vanilla 2L</h3>                    
                    <p> Rs 1,030.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                   <div class='cat-box' id="cat-box">
                   <img src="img/d1.jpg" alt="Category 1 Photo">
                    <h3>Ambewela Non Fat Milk 1L</h3>                    
                    <p> Rs 470.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d2.jpg" alt="Category 1 Photo">
                    <h3>Ambewela Uht Milk 1L</h3>                    
                    <p> Rs 450.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d3.jpg" alt="Category 1 Photo">
                    <h3>Ambewela Flavoured Milk Choco 1L</h3>                    
                    <p> Rs 540.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d4.jpg" alt="Category 1 Photo">
                    <h3>Ambewela Milk Faluda 180mL</h3>                    
                    <p> Rs 180.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d5.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Flavoured Milk Vanilla 170ml</h3>                    
                    <p> Rs 100.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d6.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Full Cream Vanilla 1L </h3>                    
                    <p> Rs 540.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d7.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Uht Strawberry Milk 170ml</h3>                    
                    <p> Rs 100.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d8.jpg" alt="Category 1 Photo">
                    <h3>Anchor Processed Cheese 100g</h3>                    
                    <p> Rs 705.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d9.jpg" alt="Category 1 Photo">
                    <h3>Anchor Cheese Slices 200g</h3>                    
                    <p> Rs 1,297.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d10.jpg" alt="Category 1 Photo">
                    <h3>H/Cow Cheese Portion Regular 200g</h3>                    
                    <p> Rs 1,790.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d11.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Cheese Wedges 120g</h3>                    
                    <p> Rs 480.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d12.jpg" alt="Category 1 Photo">
                    <h3>Newdale Set Yoghurt Plain 80g </h3>                    
                    <p> Rs 80.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d13.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Stirred Yoghurt Vanilla 80ml</h3>                    
                    <p> Rs 90.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d14.jpg" alt="Category 1 Photo">
                    <h3>Kotmale Set Yoghurt 80ml</h3>                    
                    <p> Rs 70.00/Unit
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d15.jpg" alt="Category 1 Photo">
                    <h3>Highland Yoghurt Set Plain 80g</h3>                    
                    <p> Rs 70.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d16.jpg" alt="Category 1 Photo">
                    <h3>Richlife Set Yoghurt 450g</h3>                    
                    <p> Rs 320.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d17.jpg" alt="Category 1 Photo">
                    <h3>Richlife Drink Yoghurt Vanilla 180ml</h3>                    
                    <p> Rs 150.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
                  <div class='cat-box' id="cat-box">
                   <img src="img/d18.jpg" alt="Category 1 Photo">
                    <h3>Richlife Drinking Yoghurt Mango 180ml</h3>                    
                    <p> Rs 150.00
                    <div class="add-to-cart">
                        <a href="#" onclick="addToCart('cat-box')">Add to Cart</a>
                     </div>
                </div>
             </div>
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
