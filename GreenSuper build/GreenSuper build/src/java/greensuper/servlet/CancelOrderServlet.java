/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package greensuper.servlet;

import greensuper.connection.connectionpro;
import greensuper.dao.OrderDao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mervin Roy
 */
public class CancelOrderServlet extends HttpServlet {
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try(PrintWriter out = response.getWriter()) {
                String id = request.getParameter("id");
                if(id != null) {
                        OrderDao orderDao = new OrderDao(connectionpro.getConnection());
                        orderDao.cancelOrder(Integer.parseInt(id));
                }
                response.sendRedirect("orders.jsp");
        }
    }
}
