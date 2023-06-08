<%
    if(session.getAttribute("name")==null){
        response.sendRedirect("account.jsp");
    }
%> 

<!DOCTYPE html>
<html lang="en">
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

    <div class="header">
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
            <a href="cart.jsp"><img src="cart.png" width="30px" height="30px">
                </a>
            <div class="uname"><%=session.getAttribute("name")%></div>
                <img src="menu.png" class="menu-icon" onclick="menutoggle()">
        </div>
        <div class="row">
            <div class="col-2">
                <h4>INDIA?S LARGEST ONLINE AQUARIUM STORE</h4>
                <h1>Buy Aquatic Fishes and Plants Online!</h1>
                <p>Guppies, tetras, java moss, java fern, Anubias <br>and many more</p>
                <a href="fishes.jsp" class="btn">Explore Now &#8594</a>
                </div>
            <div class="col-2">
                <a href="fishes.jsp">
                <img src="slide1.png">
                </a>
            </div>
        </div>
     </div>
    </div>

    <!-----featured categories----->
    <div class="categories">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <a href="fishes.jsp">
                    <img src="Prod1.jpg">
                    </a>
                </div>
                <div class="col-3">
                    <a href="plant.jsp">
                    <img src="Prod2.jpg">
                    </a>
                </div>
                <div class="col-3">
                    <a href="Accessories.jsp">
                    <img src="Prod3.jpg">
                    </a>
                </div>
            </div>
        </div>
    </div>
        <!-----featured Products----->
        <div class="small-container">
            <h2 class="title">Featured Products</h2>
            <div class="row">
                <div class="col-4">
                    <a href="bettafish.jsp">
                    <img src="Featured_prod_1.jpg">
                    <h4>Betta Fish</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>Rs.500/Pair</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Guppies.jsp">
                    <img src="Featured_prod_2.jpg">
                    <h4>Guppies</h4> 
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.300/piece</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Peacock.jsp">
                    <img src="Featured_prod_3.jpg">
                    <h4> Peacock Moss</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>Rs.149</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Natural Volkanic Lava Rocks.jsp">
                    <img src="Featued_prod_4.jpg">
                    <h4>Natural Volkanic Lava Rocks</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.249/(500 grams)</p>
                    </a>
                </div> 
            </div>
            <h2 class="title">Latest Products</h2>
            <div class="row">
                <div class="col-4">
                    <a href="Limnophila.jsp">
                    <img src="Latest_prod_1.jpg">
                    <h4> Limnophilia Sp Vietnam</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>Rs.15/Piece</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Monte.jsp">
                    <img src="latest_prod_2.jpeg">
                    <h4>Monte Carlo</h4> 
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>Rs.75/Pair</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="GoldFish.jsp">
                    <img src="Latest_prod_3.jpg">
                    <h4>Gold Fish</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.500/pair</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="GermanBlueRam.jsp">
                    <img src="Latest_prod_4.jpg">
                    <h4>German Blue Ram</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.300/Piece</p>
                    </a>
                </div> 
            </div>
            <div class="row">
                <div class="col-4">
                    <a href="Mollies.jsp">
                    <img src="Latest_prod_5.png">
                    <h4>Mollies</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>Rs.500/pair</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Ludwigia.jsp">
                    <img src="Latest_prod_6.jpeg">
                    <h4>Ludwigia repens</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>Rs.19/Piece</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="NeonTetra.jsp">
                    <img src="Latest_prod_7.jpg">
                    <h4>Neon Tetra</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>Rs.300/piece</p>
                    </a>
                </div>
                <div class="col-4">
                    <a href="Hairgrass.jsp">
                    <img src="Latest_prod_8.jpg">
                    <h4>Tall Hairgrass</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>Rs.32/bunch</p>
                    </a>
                </div> 
            </div>
            
       </div>
       <!---------offer------->
       <div class="offer">
            <div class="small-container">
                <div class="row">
                    <div class="col-2"> 
                        <a href="fishes.jsp">
                        <img src="Exclusive_Product.png" class="offer-img">
                        </a>
                    </div>
                    <div class="col-2">
                       <p>Exclusively Available on AQUAVERSE</p> 
                        <h1>Siamese Fighting Fish</h1>
                        <small>Betta fish, known as Siamese fighting fish, are one of the most popular fish breeds. 
                            With its jewel-toned coloring and flowing fins, betta fish are a great addition to any fish-lover's home. 
                            The brilliant coloration and long flowing fins of the male betta make it one of the most well known of aquarium fish.</small>
                            <a href="fishes.jsp" class="btn">Buy Now &#8594</a>
                    </div> 
                </div>
            </div>
       </div>
       <!------testimonial------->
       <div class="testimonial">
            <div class="small-container">
                <div class="row">
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Thank you so much again! I am so impressed with
                            your customer service and willingness to help!
                            If we need anything in future, you will be the
                            first place we look!</p>
                            <div class="rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <img src="User1.jpg">
                            <h3>Mabel Joe</h3>
                    </div>
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>I just wanted to thank your shop for the quick service of my order.
                            Other companies are saying that is taking longer because of the 
                            effects from Covid. It came in two days.
                            Thank you for your awesome service</p>
                            <div class="rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                            </div>
                            <img src="User2.jpg">
                            <h3>Sean Parker</h3>
                    </div>
                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>ello Aquarium Shop,
                            I'm happy to say I recieved my parcel today and I wanted to say 
                            thankyou for your speedy delivery.</p>
                            <div class="rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <img src="User3.jpg">
                            <h3>Mike Smith</h3>
                    </div>
                </div>
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

<!--------js for toggle menu-------->
       <script>
            var MenuItems = document.getElementById("MenuItems");

            MenuItems.style.maxHeight ="0px";

            function menutoggle(){
                if(MenuItems.style.maxHeight == "0px")
                {
                    MenuItems.style.maxHeight ="200px";
                }
                else{
                    MenuItems.style.maxHeight ="0px";
                }
            }
       </script>
        <script src="code.js"></script>

    
    
</body>
</html>