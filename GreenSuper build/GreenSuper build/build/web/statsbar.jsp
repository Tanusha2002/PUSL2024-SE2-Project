<%-- 
    Document   : statsbar
    Created on : Dec 10, 2023, 10:22:49 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Count Up Animation</title>
    <!-- FontAwesome Icons -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet"/>
    <style>
        * {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
.wrapper {
  position: absolute;
  width: 80vw;
  transform: translate(-50%, -50%);
  top: 120%;
  left: 50%;
  display: flex;
  justify-content: space-around;
  gap: 10px;
}
.container {
  width: 28vmin;
  height: 28vmin;
  display: flex;
  flex-direction: column;
  justify-content: space-around;
  padding: 1em 0;
  position: relative;
  font-size: 16px;
  border-radius: 0.5em;
  background-color: #21242b;
  border-bottom: 10px solid #18f98f;
}
i {
  color: #18f98f;
  font-size: 2.5em;
  text-align: center;
}
span.num {
  color: #ffffff;
  display: grid;
  place-items: center;
  font-weight: 600;
  font-size: 3em;
}
span.text {
  color: #e0e0e0;
  font-size: 1em;
  text-align: center;
  pad: 0.7em 0;
  font-weight: 400;
  line-height: 0;
}
@media screen and (max-width: 1024px) {
  .wrapper {
    width: 85vw;
  }
  .container {
    height: 26vmin;
    width: 26vmin;
    font-size: 12px;
  }
}
@media screen and (max-width: 768px) {
  .wrapper {
    width: 90vw;
    flex-wrap: wrap;
    gap: 30px;
  }
  .container {
    width: calc(50% - 40px);
    height: 30vmin;
    font-size: 14px;
  }
}
@media screen and (max-width: 480px) {
  .wrapper {
    gap: 15px;
  }
  .container {
    width: 100%;
    height: 25vmin;
    font-size: 8px;
  }
}
    </style>
  </head>
  <body>
    <div class="wrapper">
      <div class="container">
        <i class="fa-solid fa-truck-fast"></i>
        <span class="num" >24x7</span>
        <span class="text">Delivery</span>
      </div>

      <div class="container">
        <i class="fas fa-smile-beam"></i>
        <span class="num" >100+</span>
        <span class="text">Products</span>
      </div>

      <div class="container">
        <i class="fa-solid fa-check"></i>
        <span class="num" >100%</span>
        <span class="text">Quality</span>
      </div>

      <div class="container">
        <i class="fa-solid fa-thumbs-up"></i>
        <span class="num" >100%</span>
        <span class="text">Freshness Guaranteed</span>
      </div>
    </div>
  </body>
</html>

