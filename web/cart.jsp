<%-- 
    Document   : cart
    Created on : May 29, 2023, 12:05:13 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Cart</title>

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
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li id="lg-bag"><a href="#" class="active"><i class="far fa-shopping-bag"></i></a></li>
                <a id="close" href="#"><i class="far fa-times"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
            <i id="bar" class="fas fa-outdent"></i>

        </div>
    </section>

    <section id="page-header" class="about-header">

        <h2 style="color:white">Cart</h2>
        <p style="color:antiquewhite">Seamless Shopping Experience: Add Items with Ease</p>

    </section>

    <section id="cart" class="section-p1">
        <table width="100%">
            <thead>
                <tr>
                    <td>Remove</td>
                    <td>Image</td>
                    <td>Product</td>
                    <td>Price</td>
                    <td>Quantity</td>
                    <td>Subtotal</td>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td><a href="#"><i class="far fa-times-circle"></i></a></td>
                    <td><img src="img/products/s1.jpeg" alt=""></td>
                    <td>Cartoon Frock</td>
                    <td>LKR 4000</td>
                    <td><input type="number" value="1" name="" id=""></td>
                    <td>LKR 4000</td>
                </tr>
                <tr>
                    <td><a href="#"><i class="far fa-times-circle"></i></a></td>
                    <td><img src="img/products/s3.jpg" alt=""></td>
                    <td>Cartoon Blouse</td>
                    <td>LKR 4000</td>
                    <td><input type="number" value="1" name="" id=""></td>
                    <td>LKR 4000</td>
                </tr>
                <tr>
                    <td><a href="#"><i class="far fa-times-circle"></i></a></td>
                    <td><img src="img/products/s2.jpeg" alt=""></td>
                    <td>Cartoon Frock</td>
                    <td>LKR 4000</td>
                    <td><input type="number" value="1" name="" id=""></td>
                    <td>LKR 4000</td>
                </tr>
            </tbody>
        </table>
    </section>

    <section id="cart-add" class="section-p1">
 
        <div></div>

        <div id="subtotal">
            <h3>Cart Totals</h3>
            <table>
                <tr>
                    <td>Cart Subtotal</td>
                    <td>LKR 12000</td>
                </tr>
                <tr>
                    <td>Shipping</td>
                    <td>LKR 200</td>
                </tr>
                <tr>
                    <td><strong>Total</strong></td>
                    <td><strong>LKR 12200</strong></td>
                </tr>
            </table>
            <button class="normal"> <a href="payment.jsp" style="text-decoration: none;">Proceed to Payments</a></button>
           
        </div>
    </section>

  <!--Foorter-->
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
