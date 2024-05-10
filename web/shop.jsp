<%-- 
    Document   : shop
    Created on : May 29, 2023, 12:03:08 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Shop</title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <section id="header">
        <a href="Home.jsp"><img src="img/logo1.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="Home.jsp">Home</a></li>
                <li><a class="active" href="shop.jsp">Shop</a></li>
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

    <section id="page-header">
        <h2>Welcome</h2>
        <p>Style haven</p>
    </section>
    <section id="product1" class="section-p1">
        <div class="pro-container">
            
            <div class="pro" onclick="window.location.href='sproduct.jsp';">
                <img src="img/products/s1.jpeg" alt="">
                <div class="des">
                    <span>Zara</span>
                    <a href="sproduct.jsp">
                    <h5>Cartoon Frock</h5>
                    </a>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s2.jpeg" alt="">
                <div class="des">
                    <span>zara</span>
                    <h5>Cartoon Frock</h5>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s6.jpg" alt="">
                <div class="des">
                    <span>zara</span>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s7.jpg" alt="">
                <div class="des">
                    <span>zara</span>
                    <h5>Cartoon Hoodies</h5>
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
                <img src="img/products/s8.jpg" alt="">
                <div class="des">
                    <span>Pepa jeans</span>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>

            <div class="pro">
                <img src="img/products/s9.jpg" alt="">
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/ss1.jpg" alt="">
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
                <img src="img/products/sss2.jpg" alt="">
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
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/ss3.jpg" alt="">
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
                <img src="img/products/ss4.jpg" alt="">
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
                <img src="img/products/s7.jpg" alt="">
                <div class="des">
                    <span>Vero Moda</span>
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
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
            <div class="pro">
                <img src="img/products/s8.jpg" alt="">
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
                <img src="img/products/s9.jpg" alt="">
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
                    <h4>LKR 4000</h4>
                </div>
                <a href="payment.jsp"><i class="fal fa-shopping-cart cart"></i></a>
            </div>
        </div>
    </section>

    <section id="pagination" class="section-p1">
        <a href="#">1</a>
        <a href="#">2</a>
        <a href="#"><i class="fal fa-long-arrow-alt-right"></i></a>
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
