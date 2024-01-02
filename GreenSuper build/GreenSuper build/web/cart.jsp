<%-- 
    Document   : shoppingcart
    Created on : Dec 28, 2023, 10:19:05 PM
    Author     : nalin
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page import="greensuper.connection.connectionpro"%>
<%@page import="greensuper.dao.ProductDao"%>
<%@page import="greensuper.model.*"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<% 
    DecimalFormat dcf = new DecimalFormat("#.##");
    request.setAttribute("dcf", dcf);
    
    ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
    List<Cart> cartProduct = null;
    if(cart_list != null){
        ProductDao pDao = new ProductDao(connectionpro.getConnection());
        cartProduct = pDao.getCartProducts(cart_list);
        float total = pDao.getTotalCartPrice(cart_list);
        request.setAttribute("cart_list", cart_list);
        request.setAttribute("total", total);
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart</title>
        <style>
            .shoppingcart{
                margin: 80px auto;
                
            }
            table{
                width: 100%;
                border-collapse: collapse;
            }
            .cart-info{
                display: flex;
                flex-wrap: wrap;
            }
           
            .cart-info div p {
                font-size: 20px;
            }
            .cart-info div small {
                font-size: 10px;
            }
            th{
                text-align: left;
                padding: 25px 5px;
                color: #fff;
                background: #427700;
                font-weight: normal;
                font-size: 15px;
            }
            td{
                padding: 10px 5px;
            }
            td input{
                width: 40px;
                height: 30px;
                padding: 5px;
            }
            td a{
                color: #427700;
                font-size: 10px;
                text-decoration: none;
            }
            td img{
                width: 100px;
                height: 100px;
                margin-right: 30px;
               
            }
           
            .total{
                display: flex;
                justify-content: flex-end;
            }
            .total table{
                border-top: 3px solid #427700;
                width: 100%;
                max-width: 400px;
                
                
            }
            td:last-child{
                text-align: right;
                font-size: 10px;
            }
            th:last-child{
                text-align: right;
            }
            .total .btn{
            display: block;
            
            text-align: center;
            margin: 1rem 0;
            border: .2rem solid var(--black);
            margin-top: 1rem;
            display: inline-block;
            padding: .8rem 3rem;
            
            font-size: 1.7rem;
            border-radius: .5rem;
            color: var(--black);
            cursor: pointer;
            text-decoration: none;
            background: none;
            }
            .total .btn:hover{
            background: #5c9a0f;
            color: #fff;
            }
            
      </style>
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        <div class="shoppingcart">
            <table>
                <thead>
                    <tr>
                        <th>Product</th>
                        <th>Quantity</th>
                        <th>Subtotal</th>
                    </tr>
                </thead>
                <tbody>
                <%
                if(cart_list != null){
                    for(Cart c:cartProduct)
                    {%>
                    <tr>
                        <td>
                        <div class="cart-info">
                            <img src="<%= c.getImage() %>">
                            <div>
                                <p><%= c.getName() %></p>
                                <small>Price: Rs <%= c.getPrice() %> </small>
                                <br>
                                <a href="remove-from-cart?id=<%= c.getId() %>">Remove</a>
                            </div>
                        </div>
                        </td>
                        <td>
                            <form action="order-now" method="post" class="form-inline">
                            <input type="hidden" name="id" value="<%= c.getId()%>" class="form-input">
                            <a class="btn btn-sm btn-decre" href="quantity-inc-dec?action=dec&id=<%=c.getId()%>"><i class="fas fa-minus-square"></i></a>
                            <input type="text" name="quantity" class="form-control"  value="<%=c.getQuantity()%>" readonly>
                            <a class="btn bnt-sm btn-incre" href="quantity-inc-dec?action=inc&id=<%=c.getId()%>"><i class="fas fa-plus-square"></i></a> 
                            <button type="submit" class="btn">Buy</button>
                            </form>
                            </td>
                        <td>Rs.<%= (c.getPrice())*(c.getQuantity()) %></td>
                    </tr>
                    <%}
                    }
                    %>
                </tbody>
            </table>
            <div class="total">
                <table>
                    <tr>
                        <td>Total</td>
                        <td> Rs. ${ (total>0)?dcf.format(total):0 }</td>
                    </tr>
                    
                </table>
            </div>
            <div class="total">
                <a class="btn" href="">Check Out</a>
            </div>

        </div>
        <%
        

        %>
        <jsp:include page="footer.jsp" />
    </body>
</html>
