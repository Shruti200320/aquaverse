package servlet;

import COM.USER.Product;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/cart")
public class cartservlet extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> products = fetchProductsFromDatabase(); // Implement this method to retrieve products from the database

        double subtotal = 0;
        for (Product product : products) {
            subtotal += product.getPrice() * product.getQuantity();
        }
        double total = calculateTotal(subtotal);

        request.setAttribute("products", products);
        request.setAttribute("subtotal", subtotal);
        request.setAttribute("total", total);
        request.getRequestDispatcher("cart.jsp").forward(request, response);
    }

    private List<Product> fetchProductsFromDatabase() {
        List<Product> products = new ArrayList<>();

        try {
            // Connect to the database
                Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/server","root","T#9758@qlph");

            // Execute the query to retrieve product data
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM tblcart");

            // Process the result set
            while (rs.next()) {
                String name = rs.getString("name");
                int price = rs.getInt("price");

                Product product = new Product(name, price);
                products.add(product);
            }

            // Close the resources
            rs.close();
            stmt.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
            // Handle the exception
        }

        return products;
    }

    private double calculateTotal(double subtotal) {
        double taxRate = 0.08; // Assume tax rate is 8%
        double total = subtotal + (subtotal * taxRate);
        return total;
    }
}
