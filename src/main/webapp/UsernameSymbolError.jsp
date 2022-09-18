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
    <form action="Sign-Up">
        <h5 style="color:#d75e5e;">Username Can't Have Symbols</h5><br>
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" placeholder="Name" required><br>
        <label for="surname">Surname: </label><br>
        <input type="text" id="surname"  name="surname" placeholder="Surname" required><br>
        <label for="username">Username: </label><br>
        <input type="text" id="username"  name="username" placeholder="Username" required><br>
        <label for="Email">Email: </label><br>
        <input type="text" id="Email"  name="Email" placeholder="Email" required><br>
        <label for="password">Password: </label><br>
        <input type="password" id="password"  name="password" placeholder="Password" required><br>
        <label for="repeatPass">repeat Password: </label><br>
        <input type="password" id="repeatPass"  name="repeatPass" placeholder="Password" required><br>
        <label for="profession">Profession: </label><br>
        <input type="text" id="profession"  name="profession" placeholder="Profession"><br>
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label><br>
        <button class="buttonA">Submit</button>
    </form>
    <p>Already have an account?</p>
    <a href=index.jsp>LogIn</a>
</center>
</body>
</html>
