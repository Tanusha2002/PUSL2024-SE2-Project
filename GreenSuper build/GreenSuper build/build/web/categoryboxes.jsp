<%-- 
    Document   : categoryboxes
    Created on : Dec 13, 2023, 1:09:23 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .categories .box-container{
            border: 0px solid;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(28rem, 1fr));
            gap: 1.5rem;     
            padding: 100px;
            
        }
        .categories .box-container .box{
           
            
            width: 28rem;
            padding: 3rem 0;
            background: #fff;
            border-radius: .5rem;
            border-top-left-radius: 5rem;
            border-bottom-right-radius: 5rem;
            box-shadow: var(--box-shadow);
            outline: var(--outline);
            outline-color: #bfc3b4;
            outline-offset: -1rem;
            text-align: center;
           
            
            
            
        }
        
        .categories .box-container .box:hover{
            box-shadow: 1px 1px 10px 4px;
            color: #5ea308;
        }
        
        .categories .box-container .box img{
            margin: 1rem 0;
            height: 15rem;
        }
        .categories .box-container .box h3{
           font-size: 2rem;
           color: var(--black);
           Line-height: 1.8rem;
        }
        
        .categories .box-container .box p{
           font-size: 1.7rem;
           color: var(--Light-color);
           Line-height: 1.8rem;
           padding: 1rem 0;
        }
        </style>
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
       
       <section class="categories" id="categories">
            
            
            <div class="box-container">
                <div class='box'>
                    <img src='img/catvegetables.jpg'>
                    <h3> VEGETABLES </h3>
                    <a href='vegetables.jsp' class='btn'>Shop now</a>
                    
                </div> 
                
                    
                    <div class='box'>
                    <img src='img/catfruits.png'>
                    <h3> FRUITS </h3>
                    <a href='fruits.jsp' class='btn'>Shop now</a>
                    </div>
            <div class='box'>
                    <img src='img/freshmeat.jpg'>
                    <h3> MEAT </h3>
                    <a href='meat.jsp' class='btn'>Shop now</a>
                </div>
            <div class='box'>
                    <img src='img/diaryproducts.jpg'>
                    <h3> DIARY PRODUCTS </h3>
                    <a href='diary.jsp' class='btn'>Shop now</a>
                </div>
                
                <div class='box'>
                    <img src='img/beverages.jpg'>
                    <h3> BEVERAGES </h3>
                    <a href='beverages.jsp' class='btn'>Shop now</a>
                </div>
                <div class='box'>
                    <img src='img/stationaries.jpg'>
                    <h3> STATIONARY </h3>
                    <a href='stationary.jsp' class='btn'>Shop now</a>
                </div>
                <div class='box'>
                    <img src='img/catgrocery.jpg'>
                    <h3> GROCERY </h3>
                    <a href='grocery.jsp' class='btn'>Shop now</a>
                </div>
                 <div class='box'>
                    <img src='img/pharmacy.jpg'>
                    <h3> PHARMACY </h3>
                    <a href='#' class='btn'>Shop now</a>
                </div>
                <div class='box'>
                    <img src='img/fish.jpg'>
                    <h3> FISH </h3>
                    <a href='fish.jsp' class='btn'>Shop now</a>
                </div>
                <div class='box'>
                    <img src='img/bakery.jpg'>
                    <h3> BAKERY </h3>
                    <a href='#' class='btn'>Shop now</a>
                </div>
                
       </section>
         <jsp:include page="footer.jsp" />
    </body>
</html>
