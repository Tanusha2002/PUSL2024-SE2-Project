//import com.paypal.core.PayPalEnvironment;
//import com.paypal.core.PayPalHttpClient;
//import com.paypal.orders.OrdersCaptureRequest;
//import com.paypal.orders.OrdersCaptureResponse;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import java.io.IOException;
//
//@WebServlet("/captureOrder")
//public class CaptureOrderServlet extends HttpServlet {
//    
//    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        // Retrieve the order ID from the form
//        String orderId = request.getParameter("orderId");
//
//        // Set up PayPal environment
//        PayPalEnvironment environment = new PayPalEnvironment.Sandbox(
//            "AX-ygI8gMpzot7eJstGFuV3xMsVpjSim1f3TFvuGqcnaUZwnKJDEuU6Chgqy8_pTIaetGck2wT_5J817",
//            "EDW--noI4qUFyWOfoZhnlqnaeom4BKlpA92RnLjRUKm6BiqePyQiH0RsrDplZdE6siba2r7O2ZxNNW9W"
//        );
//
//        PayPalHttpClient client = new PayPalHttpClient(environment);
//
//        // Create capture request
//        OrdersCaptureRequest request = new OrdersCaptureRequest(orderId);
//
//        try {
//            // Execute the capture request
//            OrdersCaptureResponse captureResponse = client.execute(request);
//
//            // Process the response and handle the captured payment
//
//        } catch (Exception e) {
//            // Handle exceptions
//        }
//    }
//}
