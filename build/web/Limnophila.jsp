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
    <div class="fish-container">
        <div class="box-container-2 single-product">
            <div class="box">
                <img src="plant5.jpg" id="productImg">
                <div class="small-img-row">
                    
                    <div class="small-img-col">
                        <img src="plant5.jpg" alt="" class="small-img">
                    </div>
                    <div class="small-img-col">
                        <img src="plant5A.jpg" alt="" class="small-img">
                    </div>

                    <div class="small-img-col">
                        <img src="plant5B.jpg" alt="" class="small-img">
                    </div>
                    
                    <div class="small-img-col">
                        <img src="plant5C.jpg" alt="" class="small-img">
                    </div>
                </div>
            </div>
            <div>
                <h4>Home / plant</h4>
                <h1> Limnophilia Sp Vietnam</h1>
                <h4>Rs.15/Piece</h4>
                <input type="number" value="1">
                <a href="cart.jsp" class="btn"> Add to cart</a>
                <h3>Products Details <i class="fa fa-indent"></i></h3><br>
                <p>Scrophulariaceae Limnophila Sp is a very rare aquatic stem plant with little information known about it.Limnophila Sp does not grow tall and out of control, it will still need adequate aquarium led lighting, CO2 injection and nutrient dense aquarium soil to grow well. Consistent trims will yield a bushy effect that is sought after by planted tank enthusiasts.</p>
            </div>
        </div>
    </div>
    <div class="fish-container">
        <div class="head-sort">
            <div class="heading">Related Products</div>
        </div>
        <div class="box-container-2">
            <a href="Peacock.jsp">
                <div class="box">
                    <img src="plant19.jpg">
                    <h4>Peacock Moss</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>Rs.149/Pair</p>
                </div>
            </a>
            <a href="Monte.jsp">
                <div class="box">
                    <img src="plant15.jpeg">
                    <h4>Monte Carlo</h4> 
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.75/Pair</p>
                </div>
            </a>
            <a href="Sagittaria.jsp">
                <div class="box">
                    <img src="plant27.jpg">
                    <h4>Sagittaria Subulata</h4> 
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.20/Pair</p>
                </div>
            </a>
            <a href="Egeria Najas.jsp">
                <div class="box">
                    <img src="plant3.jpg">
                    <h4>Egeria Najas</h4> 
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.15/Piece</p>
                </div>
                </a>
        </div>
    </div>
    <!--------footer-------->
    <div class="footer">
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
                        <dl>
                            <li>
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

    <!--------js for toggle menu-------->
    <script>
        var MenuItems = document.getElementById("MenuItems");

        MenuItems.style.maxHeight = "0px";

        function menutoggle() {
            if (MenuItems.style.maxHeight == "0px") {
                MenuItems.style.maxHeight = "220px";
            }
            else {
                MenuItems.style.maxHeight = "0px";
            }
        }
    </script>

<script src="code.js"></script>


</body>

</html>