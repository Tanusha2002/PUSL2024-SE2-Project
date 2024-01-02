/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package greensuper.servlet;

import greensuper.connection.connectionpro;
import greensuper.model.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Mervin Roy
 */
public class AddToCartServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        try(PrintWriter out = response.getWriter()){
            ArrayList<Cart> cartList = new ArrayList<>();
            
            int id = Integer.parseInt(request.getParameter("id"));
            Cart cm = new Cart();
            cm.setId(id);
            cm.setQuantity(1);
            
            
            HttpSession session = request.getSession();
            ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
            
            if(cart_list == null){
                cartList.add(cm);
                session.setAttribute("cart-list", cartList);
                response.sendRedirect("products.jsp");
                
                //out.println("session created and");
                //creating a new cart for the session
            }else{
                cartList = cart_list;
                boolean exist = false;
                
                for(Cart c:cartList){
                    if(c.getId() == id){
                        exist = true;
                        out.println("product exist");
                        response.sendRedirect("cart.jsp");
                        //when atleast on of this product in the shopping cart.
                    }
                }
                
                if(!exist){
                        cartList.add(cm);
                        response.sendRedirect("products.jsp");
                        //when a cart exist but the product is not in the cart.
                    }               
            }
        }
    }

}
