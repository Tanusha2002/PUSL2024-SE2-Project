<%-- 
    Document   : categorydropdown
    Created on : Dec 13, 2023, 9:56:28 AM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            
        }
        ul{
            list-style: none;
            background: #eee;
        }
        ul li{
            display: inline-block;
         position: relative;
        }
        ul li a{
            display: block;
            padding: 20px 25px;
            color: #000;
            text-decoration: none;
            text-align: center;
            font-size: 10px;
            
            
        }
        ul li ul.dropdown li{
            display: box;
            
        }
        ul li ul.dropdown{
            width: 100%;
            background: #fff;
            position: absolute;
            z-index: 999;
            display: none;
        }
        ul li a:hover{
            background: #555;
            
        }
        ul li:hover ul.dropdown{
            display: block;
        }
        </style>
    </head>
    <body>
      <ul>
          <li><a href="#" class="fa fa-caret-down">Categories</a>
            <ul class="dropdown">
                <li><a href="vegetables.jsp"> Vegetables</a></li>
                <li><a href="fruits.jsp"> Fruits</a></li>
                <li><a href="meat.jsp"> Meat</a></li>
                <li><a href="diary.jsp"> Diary products</a></li>
                <li><a href="beverages.jsp">Beverages</a></li>
                <li><a href="stationary.jsp"> Stationary</a></li>
                <li><a href="grocery.jsp"> Grocery</a></li>
                <li><a href="#"> Pharmacy</a></li>
                <li><a href="fish.jsp"> Fish</a></li>
                <li><a href="#"> Bakery</a></li>
            </ul></li>
        </ul>
    </body>
</html>
