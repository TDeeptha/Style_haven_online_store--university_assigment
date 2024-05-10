<%-- 
    Document   : about
    Created on : May 29, 2023, 12:12:14 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>About</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <section id="header">
        <a href="#"><img src="img/logo1.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Home.jsp">Home</a></li>
                <li><a href="shop.jsp">Shop</a></li>
                <li><a class="active" href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="cart.jsp"><i class="far fa-shopping-bag"></i></a></li>
                <a href="#" id="close"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"></i>
        </div>
    </section>

    <section id="page-header" class="about-header">

        <h2>Style Haven </h2>

       

    </section>

    <section id="about-head" class="section-p1">
        <img src="img/about/apink.jpg" alt="">
        <div>
            <h2>Welcome to Style Heaven</h2>
            <p>  Your ultimate destination for womens clothing and fashion accessories. At Style Heaven, we believe that every woman deserves to look and feel her best, no matter her style or budget. Our carefully curated collection features a wide range of trendy and timeless pieces that will enhance your personal style and help you make a statement wherever you go. <br>
                Thank you for choosing Style Heaven as your go-to destination for womens fashion. We are committed to continuously updating our collection, staying on top of the latest trends, and providing you with an exceptional shopping experience. Join us on this fashion journey and let Style Heaven transform your wardrobe into a true reflection of your personal style.
            </p> 


            <br><br>

            <marquee bgcolor="#ccc" loop="-1" scrollamount="5" width="100%">Explore exquisite garments that elevate your style.
                
            </marquee>
        </div>
    </section>

    <section id="about-app" class="section-p1">
        <h3>High quality readymade garments from us to you </h3>
        <div class="video">
            <video autoplay muted loop src="img/about/11.mp4"></video>
        </div>
    </section>

    <section id="feature" class="section-p1">
        <div class="fe-box">
            <img src="img/features/ad1.png" alt="">
            <h6>Free Shipping</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/ad2.png" alt="">
            <h6>Online Order</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/ad333.jpg" alt="">
            <h6>Save Money</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/ad4444.jpg" alt="">
            <h6>Promotions</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/ad55.jpg" alt="">
            <h6>Happy Sell</h6>
        </div>
 
    </section>

    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sign Up For Newsletters</h4>
            <p>Get E-mail updates about our latest shop and <span>special offers.</span> </p>
        </div>
        <div class="form">
        
           <a href="siignup.jsp">
            <button class="normal">Sign Up</button>
            </a>
        </div>
    </section>

    <footer class="section-p1">
        <div class="col">
            <img class="logo" src="img/logo1.png" alt="">
            <h4>Contact</h4>
            <p><strong>Address: </strong>Mahenwaththa,Pitipana,Homagama,Sri lanka</p>
            <p><strong>Phone:</strong> 011-2XXXXXX<p>
            <p><strong>Hours:</strong> 10:00 - 18:00, Monday TO Sunday</p>
            <div class="follow">
                <h4>Follow Us</h4>
                <div class="icon">
                    <i class="fab fa-facebook-f"></i>
                    <i class="fab fa-twitter"></i>
                    <i class="fab fa-instagram"></i>
                    <i class="fab fa-pinterest-p"></i>
                    <i class="fab fa-youtube"></i>
                </div>
            </div>
        </div>

        <div class="col">
            <h4>About</h4>
            <a href="about.jsp">About Us</a>
            <a href="contact.jsp">Contact Us</a>
            <a href="#">Delivery Information</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Conditions</a> 
        </div>

        <div class="col">
            <h4>My Account</h4>
            <a href="siignup.jsp">Sign up</a>
            <a href="cart.jsp">View Cart</a>
            <a href="#">Track My Order</a>
            <a href="#">My Wishlist</a>
            <a href="#">Help</a>
        </div>

        <div class="col install">
            <h4>Cetified</h4>
            <p>We are Seliable Online Clothing Retailer</p>
            <div class="row">
                <img src="img/pay/win2.png" alt="">
                <img src="img/pay/win11.jpg" alt="">
            </div>
            <p>Secured Payment Gateways </p>
            <img src="img/pay/pay.png" alt="">
        </div>

        
    </footer>

    <script src="script.js"></script>
</body>
</html>
