<%-- 
    Document   : adminlogin
    Created on : May 18, 2023, 2:08:37 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aquarium Website</title>
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
    </head>
    <body style="margin-top: 0px">
        <a href="admin.jsp"><button type="button" class="btn" value="button"> back to Admin page</button></a>
    <center>
        <form style="width: 30%" id="LoginForm" action="dashboard.jsp" method="POST">
            <div class="input-group">
                <center><h2>Login</h2></center>
                <input type="text" placeholder="Username" id="LoginUsername" name="uname" onkeyup="ValidateUsername()">
                <div id="l-Username-error"> </div>
            </div>
            <div class="input-group">
                <input type="password" placeholder="Password" id="Loginpassword" name="pass">
                <div id="l-Password-error"></div>
            </div>
            <a href=""><button type="submit" class="btn" onclick="ValidateLoginUsername()">Submit</button></a>
        </form>
    </center>
</body>
</html>
