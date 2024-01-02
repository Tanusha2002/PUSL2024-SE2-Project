<%-- 
    Document   : index
    Created on : Dec 6, 2023, 11:21:39 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Green Super</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            background-image:url('img/Supermarket BG.png');
            
        }

        header {
            background-color: #ECFFDC;
            color: #fff;
            text-align: center;
            
        }

        section {
            max-width: 800px;
            margin: 2em auto;
            padding: 2em;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-image: url('img/Doodle3.png');
        }

        h1 {
            font-family: Garamond;

            color: #008000;
        }

        p {
            color: #000;
        }

        .cta-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            text-align: center;
            text-decoration: none;
            background-color: #93EF38;
            color: #fff;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .cta-button:hover {
            background-color: #0056b3;
        }

        footer {
            background-color: #ECFFDC;
            color: #000;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>

<body>
    <header>
        <img src="img/Green Super-01.png" width="200px" height="200px">
        <p style="color:white;font-size:20px;font-family:oswald"></p>
    </header>

    <section>
        <p style="font-size:70px;font-family:garamond;text-align:center">Welcome</p>
        <p style="text-align:center;">Hello, Log into your account for a quick and easy shopping experience <br> Happy shopping!</p>
        <center>
        <a href="login.jsp" class="cta-button">Login Here</a>
        <a href="registeration.jsp" class="cta-button">Register Here</a>
        <a href="home.jsp" class="cta-button">Shop Now</a>
        </center>
    </section>

    <footer>
        &copy; 2023 Green Super Pvt Ltd. All rights reserved.
    </footer>
</body>

</html>

