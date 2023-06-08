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
                    <div class="form-container" id="newloginform">
                        <div cladss="form-btn">
                            <span onclick="login()">Login</span>
<!--                            <span onclick="register()">Register </span>-->
                            <!-- <hr id="Indicator"> -->
                        </div>

                        <form id="LoginForm" action="loginservlet" method="post" onsubmit="return ValidateLoginUsername() ">
                            <div class="input-group">
                                <input type="text" placeholder="Username" name="luname" id="Login-Username"  onkeyup="ValidateUsername()">
                                <div id="l-Username-error"> </div>
                            </div>
                            <div class="input-group">
                                <input type="password" placeholder="Password" name="lpass" id="Login-password" >
                                <div id="l-Password-error"></div>
                            </div>
                            <a href=""><button type="submit" class="btn" onclick="ValidateLoginUsername()">Login</button></a>
                            
                        </form>
</div>
    </div>
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
<script src="code.js"></script>


<script>

    let popup = document.getElementById("popup");
    var status=document.getElementById("status").value;
    if(status=="failed"){
        swal("sorry","Wrong Username and Password","failed");
    }
    function openPopup() {
        popup.classList.add("open-popup");
    }
    function closePopup() {
        
        window.location.href="index.jsp";
        popup.classList.remove("open-popup");
    }
</script>

</html>
