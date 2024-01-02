<%-- 
    Document   : categories
    Created on : Dec 6, 2023, 8:22:24 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categories Page</title>
        <style>
        .category{
            border: 0px solid;
            display: flex;
            justify-content: center;
            background: url(img/chartreusecat.jpg) no-repeat;
            background-position: center;
            background-size: cover;
            padding-top: 17rem;
            padding-bottom: 20rem;
        }
        .category .content{
            border: 0px solid;
            text-align: center;
            width: 60rem;
        }
        .category .content h3{
            color: var(--white);
            font-size: 3rem;
            
        }
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            
        }
       
    </style>
       
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        
        <section class="category" id="category">
            <div class="content">
                <h3> We will carefully select your order, exactly how you want it.</h3>
              
          </div>
            
        </section>
        
        
                
    </body>
    
</html>
