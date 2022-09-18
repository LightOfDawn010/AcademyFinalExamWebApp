<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sign In</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.3.1/css/all.min.css">
    <link rel="stylesheet" href="Styles.css">
</head>
<body>
<center>
    <form action="log-in">
        <label for="UsernameEmail">Enter your Username/Email:</label><br>
        <input type="text" id="UsernameEmail"  name="UsernameEmail" placeholder="Username or Email" required><br>
        <label for="password">Enter your Password:</label><br>
        <input type="password" id="password" name="password" placeholder="Password" required><br><br>
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label><br>
        <button class="buttonA">Submit</button>
    </form>
    <br>
    <a href=SignUpPage.jsp>Register</a><br>
    <a href="ForgetPassword.jsp"> Forget Password </a>
</center>
</body>
</html>
