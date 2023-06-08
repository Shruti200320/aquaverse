<%-- 
    Document   : dashboard
    Created on : May 17, 2023, 6:10:34 PM
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
    <body>
        <div class="header  n-h">
            <div class="container">
                <div class="navbar">
                    <div class="logo">

                    </div>
                    <nav>
                        <ul id="MenuItems">
                            <li><a href="index.jsp">Home</a></li>
                        <li><a href="plant.jsp">Plants</a></li>
                        <li><a href="fishes.jsp">Fish</a></li>
                        <li><a href="fishfood.jsp">Fish Food</a></li>
                        <li><a href="Accessories.jsp">Accessories</a></li>
                        <li><a href="contact.jsp">Contact</a></li>
                        <li><a href="feedback.jsp">Feedback</a></li>
                        <!---<li><a href="account.jsp">Account</a></li>---->
                        <li><a href="admin.jsp">Admin</a></li>
                        <li><a href="logout">logout</a></li>

                        </ul>
                    </nav>
                    <a href="cart.html"><img src="cart.png" width="30px" height="30px">
                    </a>
                    <div class="uname"><%=session.getAttribute("name")%></div>
                    <img src="menu.png" class="menu-icon" onclick="menutoggle()">   
                </div>
            </div>
        </div><br>
        <div>
            <center><b>To see the list, click the below button 👇</b><br>
                <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Admin Details</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Users Details</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Feedback Details</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Plant Products</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Fish Products</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Fish-Food Products</button></a><br>
            <b>To see the list, click the below button 👇</b><br>
            <a href="adminlist.jsp"><button type="submit" class="btn" value="submit">Accessories Products</button></a><br>
        </center>
            
        </div>
    </body>
</html>
