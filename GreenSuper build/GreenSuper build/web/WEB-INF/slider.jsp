<%-- 
    Document   : slider
    Created on : Dec 27, 2023, 3:37:03 PM
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
            
            body{
                background: white;
            }
            @keyframes slides{
                from{
                    transform: translateX(0);
                }
                to{
                    transform: translateX(-100%);
                }
            }
            .slides{
                overflow: hidden;
                padding: 100px 0;
                white-space: nowrap;
                position: relative;
            }
            .slides-before{
                position: absolute;
                top: 0;
                left: 0;
                width: 250px;
                height: 100%;
                background: linear-gradient(to left, rgba(255,255,255,0),white);
                z-index: 2;
            }
            .slides-img{
                display: inline-block;
                animation: 20s slides infinite linear;
            }
            
            .slides-img img{
                height: 300px;
            }
        </style>
    </head>
    <body>
        <div class="slides">
            <div class="slides-before"></div>
            <div class="slides-img">
                <img src="img/Offer banner.png" alt=""/>
                <img src="img/Offer banner- Season 2.png" alt=""/>
                <img src="img/Offer banner- Season.png" alt=""/>
            </div>
            <div class="slides-img">
                <img src="img/Offer banner.png" alt=""/>
                <img src="img/Offer banner- Season 2.png" alt=""/>
                <img src="img/Offer banner- Season.png" alt=""/>
            </div>
            <div class="slides-after"></div>
        </div>
    </body>
</html>
    </body>
</html>
