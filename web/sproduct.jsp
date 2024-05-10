<%-- 
    Document   : sproduct
    Created on : May 29, 2023, 12:08:08 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>sproduct</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <section id="header">
        <a href="#"><img src="img/logo1.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Home.jsp">Home</a></li>
                <li><a class="active" href="shop.html">Shop</a></li>
                <li><a href="about.jsp">About</a></li>
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

    <section id="prodetails" class="section-p1">
        <div class="single-pro-image">
            <img src="img/products/s1.jpeg" width="100%" id="MainImg" alt="">

            <div class="small-img-group">
                <div class="small-img-col">
                    <img src="img/products/s1.jpeg" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/s1.jpeg" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/s1.jpeg" width="100%" class="small-img" alt="">
                </div>
                <div class="small-img-col">
                    <img src="img/products/s1.jpeg" width="100%" class="small-img" alt="">
                </div>
            </div>
        </div>

        <div class="single-pro-details">
            <h6>Home / Women's Cloths</h6>
            <h4>Women's Fashion Frock</h4>
            <h2>LKR 4000</h2>
            <select>
              <option>Select Size</option>
              <option>Small</option>
              <option>Large</option>
              <option>XL</option>
              <option>XXL</option>
              <option>XXXL</option>

          </select>
            <input type="number" value="1">
            <button class="normal">Add To Cart</button>
            <h4>Product Details</h4>
            <span>This stylish and comfortable women's short frock is perfect for any occasion. The soft, flowing fabric is made from 100% cotton, and the flattering fit will make you look and feel your best. The short frock is available in a variety of colors to suit your style, 
                and it can be dressed up or down for any event.</span>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Products </h2>
        <p>Summer Collection New Morden Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="img/products/s3.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Blouse</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s2.jpeg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>cartoon frock</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s4.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Hoodies</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s5.jpg" alt="">
                <div class="des">
                    <span>Gap</span>
                    <h5>Cartoon Blouse</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
            </div>

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

     <script>
        var MainImg = document.getElementById("MainImg");
        var smallimg = document.getElementsByClassName("small-img");

        smallimg[0].onclick = function() {
            MainImg.src = smallimg[0].src;
        }
        smallimg[1].onclick = function() {
            MainImg.src = smallimg[1].src;
        }
        smallimg[2].onclick = function() {
            MainImg.src = smallimg[2].src;
        }
        smallimg[3].onclick = function() {
            MainImg.src = smallimg[3].src;
        }
    </script>


    <script src="script.js"></script>
</body>
</html>
