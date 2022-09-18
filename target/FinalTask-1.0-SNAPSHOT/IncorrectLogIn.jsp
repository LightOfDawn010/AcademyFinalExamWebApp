<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
        <h5 style="color:#b41e1e;">incorrect Password or Username/Email.</h5>
        <label for="UsernameEmail">Enter Your Username/Email:</label><br>
        <input type="text" id="UsernameEmail" name="UsernameEmail" placeholder="Username or Email" required ><br>
        <label for="password">Enter Password:</label><br>
        <input type="password" id="password" name="password" placeholder="Enter Password" required ><br><br>
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label><br>
        <button class="buttonA">Submit</button>
    </form>
    <br>
    <a href="SignUpPage.jsp"> Register </a><BR>
    <a href="ForgetPassword.jsp"> Forget Password </a>
</center>
</body>
</html>
