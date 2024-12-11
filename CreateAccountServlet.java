import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.security.MessageDigest;
import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;

@WebServlet("/CreateAccountServlet")
public class CreateAccountServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        String petName = request.getParameter("pet_name");
        String petType = request.getParameter("pet_type");
        String petBreed = request.getParameter("breed");
        String petSize = request.getParameter("size");

        String passwordHash = hashPassword(password);

        try (Connection connection = DBConnection.getConnection()) {
            String insertUserSQL = "INSERT INTO accountinfo (username, email, password_hash) VALUES (?, ?, ?)";
            try (PreparedStatement userStatement = connection.prepareStatement(insertUserSQL)) {
                userStatement.setString(1, username);
                userStatement.setString(2, email);
                userStatement.setString(3, passwordHash);
                userStatement.executeUpdate();
            }

            if (petName != null && !petName.isEmpty()) {
                String insertPetSQL = "INSERT INTO petprofile (pet_name, pet_type, breed, size) VALUES (?, ?, ?, ?)";
                try (PreparedStatement petStatement = connection.prepareStatement(insertPetSQL)) {
                    petStatement.setString(1, petName);
                    petStatement.setString(2, petType);
                    petStatement.setString(3, petBreed);
                    petStatement.setString(4, petSize);
                    petStatement.executeUpdate();
                }
            }

            response.sendRedirect("signin.html");

        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().println("Error creating account. Please try again.");
        }
    }

    private String hashPassword(String password) {
        try {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] hash = digest.digest(password.getBytes(StandardCharsets.UTF_8));
            StringBuilder hexString = new StringBuilder();
            for (byte b : hash) {
                String hex = Integer.toHexString(0xff & b);
                if (hex.length() == 1) hexString.append('0');
                hexString.append(hex);
            }
            return hexString.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Error hashing password", e);
        }
    }
}
