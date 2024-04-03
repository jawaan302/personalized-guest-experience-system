<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - Personalized Guest Experience</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Register</h1>
    </header>
    <main>
        <form action="registerServlet" method="post">
            <input type="text" name="username" placeholder="Username" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="email" name="email" placeholder="Email" required>
            <!-- Add more fields for preferences -->
            <button type="submit" class="btn">Register</button>
        </form>
        <p>Already have an account? <a href="login.jsp">Login here</a></p>
    </main>
    <footer>
        <p>&copy; 2024 Personalized Guest Experience</p>
    </footer>
</body>
</html>
