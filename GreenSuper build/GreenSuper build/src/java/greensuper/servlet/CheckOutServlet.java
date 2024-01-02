/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package greensuper.servlet;

import greensuper.connection.connectionpro;
import greensuper.dao.OrderDao;
import greensuper.model.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mervin Roy
 */
public class CheckOutServlet extends HttpServlet {

@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    try(PrintWriter out = response.getWriter()){

    SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
    Date date = new Date();
    
            ArrayList<Cart> cart_list = (ArrayList<Cart>) request.getSession().getAttribute("cart-list");
            User auth = (User) request.getSession().getAttribute("auth");
            if(cart_list != null && auth!=null) {
                    for(Cart c:cart_list) {
                            Order order = new Order();
                            order.setId(c.getId());
                            order.setUid(auth.getId());
                            order.setQunatity(c.getQuantity());
                            order.setDate(formatter.format(date));

                            OrderDao oDao = new OrderDao(connectionpro.getConnection());
                            boolean result = oDao.insertOrder(order);
                            if(!result) break;
                    }
                    cart_list.clear();
                    response.sendRedirect("orders.jsp");
            }else {
                    if(auth==null) {
                            response.sendRedirect("login.jsp");
                    }
                    response.sendRedirect("cart.jsp");
            }
    }	
}

	
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            // TODO Auto-generated method stub
            doGet(request, response);
    }

}
