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
                <img src="Food 5.jpg" id="productImg">
                <div class="small-img-row">
                    
                    <div class="small-img-col">
                        <img src="Food 5.jpg" alt="" class="small-img">
                    </div>
                    <div class="small-img-col">
                        <img src="food5A.jpg" alt="" class="small-img">
                    </div>

                    <div class="small-img-col">
                        <img src="food5B.jpg" alt="" class="small-img">
                    </div>
                    
                    <div class="small-img-col">
                        <img src="food5C.jpg" alt="" class="small-img">
                    </div>
                </div>
            </div>
            <div>
                <h4>Home / foods</h4>
                <h1> Hikari Discus</h1>
                <h4><em>Rs.799/(80 grams)</em></h4>
                <input type="number" value="1">
                <a href="cart.jsp" class="btn"> Add to cart</a>
                <h3>Products Details <i class="fa fa-indent"></i></h3><br>
                <p>In India, we can deliver this product to any state including Andhra Pradesh, Arunachal Pradesh, Assam, Bihar, Chhattisgarh, Goa, Gujarat, Haryana, Himachal Pradesh, Jammu & Kashmir, Jharkhand, Karnataka, Kerala, Madhya Pradesh,etc.<br>Hikari tropical discus bio-gold aquarium fish food 80gms contains natural ingredients like krill and silkworm pupa which promotes ready acceptance by even the most finicky eaters. Utilizes bio-chemically synthesized colour enhancing carotenoids to help develop vivid, natural coloration without negatively impacting the bluish tones.</p>
            </div>
        </div>
    </div>
    <div class="fish-container">
        <div class="head-sort">
            <div class="heading">Related Products</div>
        </div>
        <div class="box-container-2">
            <a href="Brine Eggs.jsp">
                <div class="box">
                    <img src="Food 9.jpeg">
                    <h4>Brine Eggs</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.159/100 grams</p>
                </div>
            </a>
            <a href="Hikari Marine.jsp">
                <div class="box">
                    <img src="food 6.jpg">
                    <h4>Hikari Marine</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.599/110 grams</p>
                </div>
            </a>
            <a href="Decapsulated.jsp">
                <div class="box">
                    <img src="Food3.jpg">
                    <h4>Decapsulated Artemia</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.750/100 grams</p>
                </div>
            </a>
            <a href="Dry Fry Larvae.jsp">
                <div class="box">
                    <img src="Food4.jpg">
                    <h4>Dry Fry Larvae</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.180/25 grams</p>
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