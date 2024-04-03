<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Request Personalized Recommendation - Personalized Guest Experience</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Request Personalized Recommendation</h1>
        <nav>
            <ul>
                <li><a href="profile.jsp">Profile</a></li>
                <li><a href="notifications.jsp">Notifications</a></li>
                <!-- Add more navigation links -->
            </ul>
        </nav>
    </header>
    <main>
        <form action="RecommendationServlet" method="post">
            <div class="container">
                <label for="requestType"><b>Type of Request:</b></label>
                <select id="requestType" name="requestType">
                    <option value="Room Upgrade">Room Upgrade</option>
                    <option value="Dining Options">Dining Options</option>
                    <option value="Recreational Activities">Recreational Activities</option>
                    <!-- Add more options as needed -->
                </select>
                <button type="submit" class="btn">Submit Request</button>
            </div>
        </form>
    </main>
    <footer>
        <p>&copy; 2024 Personalized Guest Experience</p>
    </footer>
</body>
</html>
