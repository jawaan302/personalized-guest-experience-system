import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RecommendationServlet")
public class RecommendationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get the type of recommendation requested by the guest
        String requestType = request.getParameter("requestType");
        
        // Based on the request type, generate personalized recommendations
        String personalizedRecommendations = generateRecommendations(requestType);
        
        // Set the recommendations as an attribute in the request
        request.setAttribute("recommendations", personalizedRecommendations);
        
        // Forward the request to the recommendations page to display the recommendations
        request.getRequestDispatcher("/recommendations.jsp").forward(request, response);
    }
    
    // Method to generate personalized recommendations based on the request type
    private String generateRecommendations(String requestType) {
        // Simulated logic to generate recommendations based on the request type
        String recommendations = "";
        if (requestType.equals("Room Upgrade")) {
            recommendations = "Consider upgrading to a deluxe room for added comfort and luxury.";
        } else if (requestType.equals("Dining Options")) {
            recommendations = "Try our signature restaurant for a memorable dining experience.";
        } else if (requestType.equals("Recreational Activities")) {
            recommendations = "Explore our poolside activities for a fun-filled day.";
        }
        // Add more recommendation logic as needed
        
        return recommendations;
    }
}
