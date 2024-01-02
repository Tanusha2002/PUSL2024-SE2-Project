/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package greensuper.servlet;

import greensuper.connection.connectionpro;
import greensuper.dao.UserDao;
import greensuper.model.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mervin Roy
 */
public class SaveShippingDetailsServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        // Retrieve form parameters
        String name = request.getParameter("fname");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String province = request.getParameter("province");
        String district = request.getParameter("district");
        String zipcode = request.getParameter("zipcode");
        // Retrieve other parameters...
        
//        User userModel = new User (1 , name, email, address, province, district, zipcode);
        UserDao upUser = new UserDao(connectionpro.getConnection());
        upUser.saveShippingDetails(2, name, email, address, province, district, zipcode);
        // Save the details to a database or any other storage
        // Example: You might use JDBC to interact with a database
        // Redirect back to a confirmation page or to the original form
        response.sendRedirect("home.jsp");
        }
    }
}
