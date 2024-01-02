<%-- 
    Document   : products
    Created on : Dec 28, 2023, 4:11:22 PM
    Author     : Mervin Roy
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List" %>
<%@page import="greensuper.dao.ProductDao"%>
<%@page import="greensuper.connection.connectionpro"%>
<%@page import="greensuper.model.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
ProductDao pd = new ProductDao(connectionpro.getConnection());
List <Product> products = pd.getAllProducts();

//This is required in every page that need the cart total number of items showing
ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
if(cart_list != null){
    request.setAttribute("cart_list", cart_list);
}

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/product.css" rel="stylesheet" type="text/css"/>
        <title>Shop Now!</title>
    </head>
    
    <body>
    <jsp:include page="categories.jsp" />
    <section class="beverages" id="products">
        <div class="bevbox-container">
    <%
        if(!products.isEmpty()){
            for(Product p:products){%>
                <div class='bev-box' id="product-box">
                    <img src="<%= p.getImage() %>" alt="Category 1 Photo">
                    <h3> <%= p.getName() %></h3>
                    <p> Rs <%= p.getPrice() %> <p>
                    <div class="add-to-cart">
                        <a href="add-to-cart?id=<%= p.getId() %>" onclick="addToCart('bev-box')">Add to Cart</a>
                    </div>
                </div>
            <%}
        }
    %>
    </div>
    </section>
                 
        <jsp:include page="footer.jsp" />
    </body>
</html>
