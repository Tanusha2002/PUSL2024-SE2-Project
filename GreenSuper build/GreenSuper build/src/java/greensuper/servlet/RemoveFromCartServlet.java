/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package greensuper.servlet;

import greensuper.model.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mervin Roy
 */
public class RemoveFromCartServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try(PrintWriter out = response.getWriter()){
            String id = request.getParameter("id");
            if (id!=null) {
                ArrayList<Cart> cart_list = (ArrayList<Cart>) request.getSession().getAttribute("cart-list");
                if(cart_list != null){
                    for(Cart c:cart_list){
                        if(c.getId() == Integer.parseInt(id)){
                            cart_list.remove(cart_list.indexOf(c));
                            break;
                        }
                    }
                    response.sendRedirect("cart.jsp");
                }
            }else{
                response.sendRedirect("cart.jsp");
            }
        }
    }
}
