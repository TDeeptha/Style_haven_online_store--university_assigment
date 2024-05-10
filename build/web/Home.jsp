<%-- 
    Document   : Home
    Created on : May 29, 2023, 12:00:22 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <section id="header">
        <a href="#"><img src="img/logo1.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a class="active" href="index.html">Home</a></li>
                <li><a href="shop.jsp">Shop</a></li>
                              
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="cart.jsp"><i class="far fa-shopping-bag"></i></a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"></i>
        </div>
    </section>

    <section id="hero">
        <h4>Step into Fashion's Wonderland</h4>
        <h2>Find Your Perfect Look</h2>
        <h1>Embrace Your Fashion Journey</h1><br>
        <a href="shop.jsp">
        <button>Shop Now</button>
        </a>
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

    <section id="product1" class="section-p1">
        <h2>Featured Products</h2>
        <p>new modern designs for the summer collection</p>
        <div class="pro-container">
            <div class="pro">
                <img src="img/products/fa1.jpg" alt="">
                <div class="des">
                    <span>Vero Moda</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4500</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa11.jpg" alt="">
                <div class="des">
                    <span>Pepa Jeans</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 5000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa3.jpg" alt="">
                <div class="des">
                    <span>Pepa Jeans</span>
                    <h5>Cartoon tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 5400</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
                
            </div>
            <div class="pro">
                <img src="img/products/fa5.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 5000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa6.jpg" alt="">
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
                    <h4>LKR 6000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa8.jpg" alt="">
                <div class="des">
                    <span>Fabindia</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa9.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 5500</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/fa10.jpg" alt="">
                <div class="des">
                    <span>Pepa Jeans</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 6500</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
        </div>
    </section>

    <section id="banner" class="section-m1">
        
        <h2>All Blouse,frock & tops are up to <span>25% Off</span> –</h2>
        <button class="normal">Explore More</button>
    </section>

    <section id="product1" class="section-p1">
        <h2>New Arrivals</h2>
        <p>Summer Collection New Morden Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="img/products/na1.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na2.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na5.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 5500</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na6.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na7.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 3000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na8.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 3000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/na10.jpg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Cartoon Tops</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 8000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/naf.jpeg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <h5>Silk Frock</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>LKR 3000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
        </div>
    </section>

    <section id="sm-banner" class="section-p1">
        <div class="banner-box">
          
        </div>
        <div class="banner-box banner-box2">
            <br><br>
            
        </div>
    </section>

    <section id="banner3">
        <div class="banner-box">
            <h2>Soon Blouse Collection</h2>
       
        </div>
        <div class="banner-box banner-box2">
            <h2>Soon Tops <br>Collection</h2>
         
        </div>
        <div class="banner-box banner-box3">
           
        </div>
    </section>

    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h4>Sign Up For Newsletters</h4>
            <p>Receive email updates on our latest shop and <span>special offers.</span></p>
        </div>
        <div class="form">
            
            <a href="siignup.jsp">
            <button class="normal">Sign Up</button>
            </a>
        </div>
    </section>
<!--footer-->
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
            <a href="signup.jsp">Sign up</a>
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
