<%-- 
    Document   : contact
    Created on : May 29, 2023, 12:09:44 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Document</title>

    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <section id="header">
        <a href="#"><img src="img/logo1.png" class="logo1" alt=""></a>
        <div>
            <ul id="navbar">
                <li><a href="Home.jsp">Home</a></li>
                <li><a href="shop.jsp">Shop</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a class="active" href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="cart.jsp"><i class="far fa-shopping-bag"></i></a></li>
                <a id="close" href="#"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"></i>
        </div>
    </section>

    <section id="page-header" class="about-header">

        <h1 style="color :rgb(225, 190, 205)">Contact us</h1>
        <p style="color:white">Should you possess any information, please do not hesitate to contact us.</p>

    </section>

    <section id="contact-details" class="section-p1">
        <div class="details">
         
            <h2>Visit one of our agency locations or call us now</h2>
            <h3>Head Office</h3>
            <div>
              
                <li>
                    <i class="far fa-envelope"></i>
                    <p>Stylehaven@gmail.com</p>
                </li>
                <li>
                    <i class="fas fa-phone-alt"></i>
                    <p>011-2XXXXXX </p>
                </li>
                <li>
                    <i class="fal fa-map"></i>
                    <p>Mahenwaththa,Pitipana,Homagama,Sri lanka</p>
                </li>

                <li>
                    <i class="far fa-clock"></i>
                    <p>Monday TO Sunday: 8.30am to 17pm </p>
                </li>
            </div>
        </div>

        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.575840369662!2d80.03899797420482!3d6.821329093176435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2523b05555555%3A0x546c34cd99f6f488!2sNSBM%20Green%20University!5e0!3m2!1sen!2slk!4v1685227391123!5m2!1sen!2slk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">"
                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
        </section>

 

    <section id="form-details">
        <form action="contactSevlet" method="post">
            <span>kindly leave a message.</span>
            <h2>If you have any information, please contact us promptly.</h2>
            <input type="text" name="name" id="" placeholder="Your Name">
            <input type="text" name="email" id="" placeholder="E-mail">
            <input type="text" name="subject" id="" placeholder="Subject">
            <textarea name="message" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
            <button class="normal">Submit</button>
        </form>

        <div class="people">
            <div>
                <br>
                <img src="img/people/mt1.png" alt="">
                <p><span>Management Team </span> Style haven<br> Phone:011-2XXXXXX <br> Email:Mtstylehaven@gmail.com</p>
            </div>

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
