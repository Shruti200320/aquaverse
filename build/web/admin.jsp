
<%-- 
    Document   : newjsp
    Created on : May 16, 2023, 2:34:56 PM
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
    </div>

    <div class="account-page">
        <div class="container">
            <div class="row">   
                <div class="col-2">
                    <img src="Exclusive_Product.png" width="100%">
                </div>
                <div class="col-2">
                    <div class=" Ad-form-container">
                        <div class="form-btn">
                            <span>Details </span>
                             
                            <!-- <span onclick="register()">Register </span>     -->
                            <!-- <hr id="Indicator"> -->
                        </div>

                        <!-- <form id="LoginForm">
                            <div class="input-group">
                                <input type="text" placeholder="Username" id="Login-Username" onkeyup="ValidateUsername()">
                                <div id="l-Username-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="password" placeholder="Password" id="Login-password">
                                <div id="l-Password-error"></div>
                            </div>
                            <a href="javascript:void(0)"><button type="button" class="btn" onclick="ValidateLoginUsername()">Login</button></a>
                             <div id="Login-error">Please fix the error! </div> -->
                            <!-- <button type="submit" class="btn">Login </button> -->
                            <!----<input type="button" class="btn" onclick="openPopup()"
                                value="Login">-->
                            <!-- <a href="">Forgot Password</a> -->
                            <!----<div class="popup" id="popup">
                                <img src="Tick.jpg">
                                <h2> Login successfully</h2>
                                <a href="index.html"><button type="button" onclick="closePopup(); "window.location.href='index.html';">Ok</button></a>
                            </div>---->
                        <!-- </form> -->

                        <form id="RegForm" action="register" method="post">
                            <div class="input-group">
                                <input type="text" placeholder="First Name" name="firstname">
                                <div id="Username-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="text" placeholder="Last Name" name="lastname">
                                <div id="Username-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="email" placeholder="Email" name="email">
                                <div id="Email-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="password" placeholder="Password" name="password">
                                <div id="Password-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="number" placeholder="Age" name="age">
                                <div id="age-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="text" placeholder="Gender" name="gender">
                                <div id="gender-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="number" placeholder="Phone Number" name="phone number">
                                <div id="phnumber-error"></div>
                            </div>
                            <a href=""><button type="submit" class="btn" value="submit">Register</button></a>
                            <!-- <div id="Reg-error">Please fix the error! </div> -->
                            <!-- <a href="index.html"><button id="btn" type="submit" class="btn">Register</button></a> -->
                            <!-- <input type="button" id="btn" class="btn" onclick="openPopup()"
                                value="Register"> -->
                            <a href="adminlogin.jsp">Admin Login</a>
                    </div>
                </div>
            </div>
            <div class="popup" id="popup">
                <img src="Tick.jpg">
                <h2> Thank You!</h2>
                <p>Registration successful</p>
                <button type="button" onclick="closePopup()">Ok</button>
            </div>
        </div>
    </div>

    <!--------footer-------->
    <!------ <div class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col-1">
                    <h3>Why Us !</h3>
                    <p>We offer the Highest Quality Aquarium Plants and Fishes that 
                        grow with love. We have more than 100+ farm producrs. Our
                        Aquatic Plants are harvested thw same day we ship. Everything
                        is fresh from our farm!
                    </p>
                </div>
                <div class="footer-col-2">
                    <h3>Useful Links</h3>
                    <ul>
                        <li>About Us</li>
                        <li>Contact Us</li>
                        <li>Terms and Conditions</li>
                        <li>Privacy Policy</li>
                        <li>Shipping Policy</li>
                        <li>Refund Policy</li>
                    </ul>
                </div>
                <div class="footer-col-3">
                    <h3>Contact Info</h3>
                    <ul>
                    <dl><li>
                        <dt>Address: <i class="fa fa-map-marker"></i></dt>
                       <dd>45-C,Ward-8,Kolkata-700009</dd>
                    </li>
                    <li>
                        <dt>Mobile: <i class="fa fa-phone" aria-hidden="true"></i></dt>
                       <dd>+91 7359056780</dd>
                    </li>
                    <li>
                         <dt>Email: <i class="fa fa-envelope" aria-hidden="true"></i></dt>
                       <dd>Aquaverse.@gmail.com</dd>
                    </li>
                    <li>
                         <dt>Website: <i class="fa fa-link" aria-hidden="true"></i></dt>
                       <dd>Aquaverse.com</dd>
                    </li>
                    </dl>
                </ul>
                </div>
                <div class="footer-col-4">
                    <h3>Follow Us</h3>
                    <ul>
                        <li><i class="fa fa-facebook-official" aria-hidden="true"> Facebook</i></li>
                        <li><i class="fa fa-instagram" aria-hidden="true"> Instagram</i></li>
                        <li><i class="fa fa-twitter-square" aria-hidden="true"> Twitter</i></li>
                        <li><i class="fa fa-youtube-play" aria-hidden="true"> Youtube</i></li>
                    </ul>
                </div>
            </div>
            <hr>
        </div>
       </div>
       ------>

    <!--------js for toggle menu-------->
    <script>
        var MenuItems = document.getElementById("MenuItems");

        MenuItems.style.maxHeight = "0px";

        function menutoggle() {
            if (MenuItems.style.maxHeight == "0px") {
                MenuItems.style.maxHeight = "200px";
            }
            else {
                MenuItems.style.maxHeight = "0px";
            }
        }
    </script>
    <script src="code.js"></script>
    </body>
    <!--------------js for form validation---------->
<script src="code.js"></script>
<!--------------js for toggle Form--------->

<script>
    var LoginForm = document.getElementById("LoginForm");
    var RegForm = document.getElementById("RegForm");
    var Indicator = document.getElementById("Indicator");

    function register() {
        RegForm.style.transform = "translateX(0px)";
        LoginForm.style.transform = "translateX(0px)";
        Indicator.style.transform = "translateX(100px)";
    }
    function login() {
        RegForm.style.transform = "translateX(300px)";
        LoginForm.style.transform = "translateX(300px)";
        Indicator.style.transform = "translateX(0px)";
    }

    let popup = document.getElementById("popup");

    function openPopup() {
        popup.classList.add("open-popup");
    }
    function closePopup() {
        
        window.location.href="index.html";
        popup.classList.remove("open-popup");
    }
</script>

</html>
