<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aquarium Website</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link rel="stylesheet" href="alert/dist/sweetalert.css">
</head>

<body>

    <input type="hidden"  id="status" value="<%=request.getAttribute("status")%>">
    
    
    <div class="account-page">
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <img src="Exclusive_Product.png" width="100%">
                </div>
                <div class="col-2">
                    <div class="form-container">
                        <div cladss="form-btn">
<!--                            <span onclick="login()">Login</span>-->
                            <span onclick="register()">Register </span>
                            <!-- <hr id="Indicator"> -->
                        </div>


                        <form id="RegForm" action="SignUp" method="post" onsubmit=" return ValidateUsername()">
                            <div class="input-group">
                                <input type="text" placeholder="Username" id="Username" name="uname">
                                <div id="Username-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="text" placeholder="Full name" id="fullname" name="fullname">
                                <div id="fullname-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="email" placeholder="Email" id="email" name="email">
                                <div id="Email-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="tel" placeholder="Phone number" id="ph-no" name="phno">
                                <div id="phno-error"></div>
                            </div>
                            <div class="input-group">
                                <input type="password" placeholder="Password" id="password" name="pass">
                                <div id="Password-error"></div>
                            </div>
                            <a href=""><button type="submit" class="btn" onclick="ValidateUsername()">Register</button></a>
                            <a href="login.jsp">already an user</a>
                            <!--<button type="button" onclick="login()"id="loginred">Already an user </button>-->
                            <!-- <div id="Reg-error">Please fix the error! </div> -->
                            <!-- <a href="index.jsp"><button id="btn" type="submit" class="btn">Register</button></a> -->
                            <!-- <input type="button" id="btn" class="btn" onclick="openPopup()"
                                value="Register"> -->
                            
                        </form>
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
    var status=document.getElementById("status").value;
    if(status=="success"){
        swal("Congrats","Account created!","success");
    }
//    function openPopup() {
//        popup.classList.add("open-popup");
//    }
    function closePopup() {
        
        window.location.href="index.jsp";
        popup.classList.remove("open-popup");
    }
</script>

</html>
