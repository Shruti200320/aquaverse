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
                    </ul>
                </nav>
                <a href="cart.jsp"><img src="cart.png" width="30px" height="30px">
                </a>
                <img src="menu.png" class="menu-icon" onclick="menutoggle()">
            </div>
        </div>
    </div>
    <div class="contact-container">
        <form>
            <h3> GET IN TOUCH</h3>
            <input type="text" id="Name" placeholder="Your Name" autocomplete="off">
            <input type="email" id="Email" placeholder="Email Id" autocomplete="off">
            <input type="text" id="Subject" placeholder="Subject" autocomplete="off">
            <textarea id="Message" rows="4" placeholder="How can we help you ?"></textarea>
            <input type="button" id="btn" onclick="sendEmail(); openPopup()" value="Send">
            <div class="popup" id="popup">
                <img src="Tick.jpg">
                <h2> Thank You!</h2>
                <p>Thank You for contacting us. Your message has sent successfully.</p>
                <button type="button" onclick="closePopup()">Ok</button>
            </div>
        </form>
    </div>


    <!--------footer-------->
    <!----------<div class="footer">
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
<script src="https://smtpjs.com/v3/smtp.js">
</script>
<script>
    function sendEmail() {
        let name = document.getElementById("Name").value;
        let email = document.getElementById("Email").value;
        let subject = document.getElementById("Subject").value;
        let message = document.getElementById("Message").value;

        let body = "Name:" + name + "<br/> Email:" + email + "<br/> subject:" + subject + "<br/> message:" + message;

        Email.send({
            SecureToken: "f4de53e2-ea4d-4c0b-b70a-13be7393aeb0",
            To: 'majorassign.2023@gmail.com',
            From: "aquaverse.6@gmail.com",
            Subject: subject,
            Body: body
        })
    }
    let popup = document.getElementById("popup");

        function openPopup(){
           popup.classList.add("open-popup");
        }
        function closePopup(){
           popup.classList.remove("open-popup");
        }
</script>

</html>