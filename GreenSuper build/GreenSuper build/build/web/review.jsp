<%-- 
    Document   : review
    Created on : Dec 6, 2023, 8:22:46 PM
    Author     : nalin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Review Page</title>
          <style>
              *{
               margin: 0;
               padding: 0;
               box-sizing: border-box;
               font-family: 'Poppins' , sans-serif;
              }
              body{
                  display: grid;
                  height: 100%;
                  place-items: center;
                  text-align: center;
                  background: #000;
                  
                  
              }
              .container{
                  position: relative;
                  margin-top: 200px;
                  width: 400px;
                  background: #111;
                  padding: 20px 30px;
                  border: 1px solid #444;
                  border-radius: 5px;
                  display: flex;
                  align-items: center;
                  justify-content: center;
                  flex-direction: column;
                      
              }
              .container .post{
                  display: none;
              }
              .container .text{
                  font-size: 25px;
                  color: #666;
                  font-weight: 500;
              }
              .container .edit{
                  position: absolute;
                  right: 10px;
                  top: 5px;
                  font-size: 16px;
                  color: #666;
                  font-weight: 500;
                  cursor: pointer;
              }
              .container .edit:hover{
                  text-decoration: underline;
              }
              .container .star-widget input{
                  display: none;
                  
              }
              .star-widget label{
                  font-size: 40px;
                  color: #444;
                  padding: 10px;
                  float: right;
                  transition: all 0.2s ease;
              }
              input:not(:checked)~ label:hover,
              input:not(:checked)~ label:hover ~ label{
                  color: #fd4;
              }
              input:checked ~ label{
                  color: #fd4
              }
              input#rate-5:checked ~ label{
                  color: #fe7;
                  text-shadow: 0 0 20px #952;
              }
              
              #rate-1:checked ~ form header:before{
                  content: "I just hate it 😠";
              }
              #rate-2:checked ~ form header:before{
                  content: "I don't like it 😒";
              }
              #rate-3:checked ~ form header:before{
                  content: "It is awesome 😄";
              }
              #rate-4:checked ~ form header:before{
                  content: "I just like it 😎";
              }
              #rate-5:checked ~ form header:before{
                  content: "I just love it 😍";
              }
              .container form{
                  display: none;
              }
              input:checked ~ form{
                  display: block;
              }
              form header{
                  width: 100%;
                  font-size: 25px;
                  color: #fe7;
                  font-weight: 500;
                  margin: 5px 0 20px 0;
                  text-align: center;
                  transition: all 0.2s ease;
              }
              form .textarea{
                  height: 100px;
                  width: 100%;
                  overflow: hidden;
              }
              form .textarea textarea{
                  height: 100px;
                  width: 100%;
                  outline: none;
                  color: #eee;
                  border: 1px solid #333;
                  background: #222;
                  padding: 10px;
                  font-size: 17px;
                  resize: none;
              }
              form .feed-btn{
                  height: 45px;
                  width: 100%;
                  margin: 15px 0;
              }
              form .feed-btn button{
                  height: 100%;
                  width: 100%;
                  border: 1px solid #444;
                  outline: none;
                  background: #222;
                  color: #999;
                  font-size: 17px;
                  font-weight: 500;
                  text-transform: uppercase;
                  cursor: pointer;
                  transition: all 0.3s ease;
              }
              form .feed-btn button:hover{
                  background: #1b1b1b;
              }
    </style>
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        <div class="container">
            <div class='post'>
                <div class='text'>Thanks for rating us!
                    
                </div>
                <div class='edit'>EDIT</div>
            </div>
            <div class="star-widget">
                <input type="radio" name="rate" id="rate-5">
                <label for="rate-5" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-4">
                <label for="rate-4" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-3">
                <label for="rate-3" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-2">
                <label for="rate-2" class="fas fa-star"></label>
                <input type="radio" name="rate" id="rate-1">
                <label for="rate-1" class="fas fa-star"></label>
                <form action="#">
                    <header> </header>
                    <div class='textarea'>
                        <textarea cols='30' placeholder='Describe your experience..'></textarea>
                    </div>
                    <div class='feed-btn'>
                        <button type='submit'> Submit </button>
                    </div>
                </form>
                    
            </div>
        </div>
        <script>
        const btn = document.querySelector("button"); 
        const post = document.querySelector(".post");
        const widget = document.querySelector(".star-widget");
        const editBtn = document.querySelector(".edit");
        btn.onclick =()=>{
            widget.style.display = "none";
            post.style.display = "block";
            
            editBtn.onclick =()=>{
            widget.style.display = "block";
            post.style.display = "none";
            
        }
        return false;
        }
        </script>
    </body>
</html>