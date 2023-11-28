package studentactivities.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet("/Register")
public class Register extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Handle GET request if needed (e.g., displaying a registration form).
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get user input from the registration form
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Perform data validation here (e.g., check for empty fields or valid email format).

        // Insert the user's data into the database
        try {
            // Establish a database connection
            String jdbcUrl = "jdbc:mysql://localhost:3306/yourdatabase";
            String dbUser = "yourdbuser";
            String dbPassword = "yourdbpassword";
            Connection connection = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);

            // Define an SQL query to insert user data into a "users" table
            String insertQuery = "INSERT INTO users (first_name, last_name, email, password) VALUES (?, ?, ?, ?)";
            PreparedStatement preparedStatement = connection.prepareStatement(insertQuery);
            preparedStatement.setString(1, firstName);
            preparedStatement.setString(2, lastName);
            preparedStatement.setString(3, email);
            preparedStatement.setString(4, password);
            preparedStatement.executeUpdate();

            // Close the database connection
            preparedStatement.close();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        // Redirect the user to a success page or login page
        response.sendRedirect("success.jsp"); // Replace with your success page
    }
}
