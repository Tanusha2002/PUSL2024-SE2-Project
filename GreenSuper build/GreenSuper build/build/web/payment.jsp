<%-- 
    Document   : payment
    Created on : Dec 16, 2023, 10:01:55 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
           <style> 
            body{
                margin: 0;
                Padding: 0;
                background-color: #222831; 
                font-family: 'Montserrat', sans-serif;
            }
            form{
                width: 600px;
                margin: 100px auto 0 auto;
                padding: 20px;
                box-shadow: 0 4px 8px 0 #30475e;
                color:#fff;
                
            }
            h1{
                text-align: center;
                
            }
            .box{
             width: 100%;
             padding: 10px;
             border: none;
             border-radius: 15px;
             box-sizing: border-box;
             margin: 10px 0 15px 0;
             background-color: #30475e;
            }
            .div1{
                display: inline-block;
            }
            .box2{
                width:100%;
                box-sizing: border-box;
            }
            .box2{
                padding: 10px;
                border: none;
                border-radius: 15px;
                margin: 10px 0 15px 0;
                background-color: #30475e
                
            }
            .btn{
                width:49%;
                padding:10px;
                border: none;
                border-radius:15px;
                background-color:#30475e;
                font-size: 18px;
                color: #fff;
            }
            @media screen and (max-width: 600px){
                body{
                    padding:20px;
              }
              form{
                  width:100%;
                  box-sizing: border-box;
              }
            }
          
        </style>
 

    </head>
    <body>
       <form action="action">
           <h1>Payment</h1>
               <label for="name">Payer Name</label><br>
               <input class="box1"type="text" name="name" placeholder="Enter Name"><br>
               <label for="Pemail">Email</label><br>
               <input class="box1" type="email" name="email" id="email" placeholder="Enter Email"><br>
               <label for="cardnum">Card Number</label><br> 
               <input class="box1"type="number"name="number"id="number" placeholder="1234 1234 1234 1234"><br>
               <div class="div1">
                  <label for="cardex">Card expiry month</label><br>
               <input class="box2" type="month" name="month" id="month" placeholder="MM"><br>  
               </div>
               <div class="div1">
                   <label for ="cardye"> Card expiry year</label><br>
               <input class="box2"type="year" name="year" id="year" placeholder="yyyy"><br>  
               </div>
               <div class="div1">
                    <label  for="cardCVC" >Card CVC</label><br>
               <input class="box2"type="cvc" name="cvc" id="CVC" placeholder="cvc"><br>
               </div>
               <button class="btn" type="button">Pay Now</button>
               <button class="btn" type="button">Close</button>
                  
        </form>
    </body>
</html>
