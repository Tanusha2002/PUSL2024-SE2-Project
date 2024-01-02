<%-- 
    Document   : login
    Created on : Dec 6, 2023, 4:03:56 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login Page</title>
    </head>
    <style>
           body{
    background-image:url(img/background_image.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    font-family: 'Arimo', sans-serif;
    margin:0;
    padding: 0;
    height: 100%;
    box-sizing: border-box;

}
.container{
    width:80%;
    height: 100%;
    margin: 0 auto;
}

.box,
.regbox{
    width:550px;
    height: 450px;
    background: #5ea308;
    margin: 0;
    padding: 30px;
    top: 55%;
    left: 50%;
    color: #fff;
    border-radius:15px;
    position:absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
    
        
}
.avatar{
    margin: 0;
    padding: 0;
    width: 150px;
    height: 150px;
    top: -22%;
    position: absolute;
    left: calc(50% - 75px);
    border-radius: 50%;
        
}
.box h1{
    margin:0;
    padding:30px;
    text-align: center;
    font-size: 30px;
}

.box p{
    margin: 0;
    padding: 0;
    font-weight: bold;
}

.box input{
    width: 100%;
    margin-bottom:15px;
    border-radius:5px;
}

.box input[type="text"],
.box input[type='password']{
    border: none;
    background:transparent;
    border-bottom:1px solid #fff;
    outline: none;
    height: 35px;
    color: #fff;
    font-size: 15px;
}

.box.input[tpe="submit"]{
    display: block;
    border: none;
    outline:none;
    height: 35px;
    background:#eccc68;
    color:#000;
    font-size: 20px;
    border-radius: 20px;
}

box.input[type="submit"]:hover{
    border: none;
    outline:none;
    height: 35px;
    background: #ff6348;
    color: #fff;
    font-size:20px;
    border-radius:20px;
    cursor: pointer;
    transition:3s ease-out;
}
.box a{
    text-decoration:none;
    color:#fff;
    font-size: 16px;
    line-height:20px;
}

.box a:hover{
    color: #eccc68;
}

.regbox .avatar{
    margin: 0;
    padding: 0;
    width: 150px;
    height: 150px;
    top: -19%;
    position: absolute;
    left: calc(50% - 75px);
    border-radius:50%;
}
.regbox h1{
    margin-top: 30px;
    padding: 20px 0;
    text-align: center;
    font-size: 30px;
    
    
}
.regbox p{
    margin: 0;
    padding: 0;
    font-weight: bold;
}

.regbox input{
    width: 100%;
    margin-bottom: 15px;
    border-radius: 5px;
}

.regbox input[type="text"],
.regbox input[type="password"]{
    border: none;
    background: transparent;
    border-bottom: 1px solid #fff;
    outline: none;
    height: 35px;
    color: #fff;
    font-size: 15px;
}

.regbox input[type="submit"]{
    display: block;
    border: none;
    outline:none;
    height: 35px;
    background: #eccc68;
    color: #000;
    font-size:20px;
    border-radius: 20px;
}

.regbox input[type="submit"]:hover{
    border: none;
    outline: none;
    height: 35px;
    background: #ff6348;
    color:#fff;
    font-size: 20px;
    border-radius: 20px;
    cursor: pointer;
    transition: .3s ease-out;
    
}

.regbox a{
    text-decoration: none;
    color: #000;
    font-size: 16px;
    line-height: 20px;
}

.regbox a:hover{
    color: #eccc68;
}

    </style>
    <body>
         
        <div class ="container">
            <div class="regbox box">
                <img class="avatar" src="img/avatar.jpg">
                <h1>
                    Login Account</h1>
        
        <form action="LoginServlet" method="post">
            <p>Username</p>
            <input type="text" placeholder="Username" name="name" required>
            <p>Password</p>
            <input type="password" placeholder="Password" name="password" required> 
            <input type="submit" value="Login">
            <p>Don't have an account? <a href="registeration.jsp">Register</a></p>
        </form>
            </div>
        </div>
    </body>
</html>
   

