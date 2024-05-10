<%-- 
    Document   : payment
    Created on : May 29, 2023, 12:08:42 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;500;600&display=swap');

*{
  font-family: 'Poppins', sans-serif;
  margin:0; padding:0;
  box-sizing: border-box;
  outline: none; border:none;
  text-transform: capitalize;
  transition: all .2s linear;
}

.container{
  display: flex;
  justify-content: center;
  align-items: center;
  padding:25px;
  min-height: 100vh;
  background: linear-gradient(90deg, #eec4dc 40%, #e5a0c6 60%);
  
}

.container form{
  padding:20px;
  width:700px;
  background: #faf4f4;
  box-shadow: 0 5px 10px rgba(0,0,0,.1);
}

.container form .row{
  display: flex;
  flex-wrap: wrap;
  gap:15px;
}

.container form .row .col{
  flex:1 1 250px;
}

.container form .row .col .title{
  font-size: 20px;
  color:#333;
  padding-bottom: 5px;
  text-transform: uppercase;
}

.container form .row .col .inputBox{
  margin:15px 0;
}

.container form .row .col .inputBox span{
  margin-bottom: 10px;
  display: block;
}

.container form .row .col .inputBox input{
  width: 100%;
  border:1px solid #e9e8e8;
  padding:10px 15px;
  font-size: 15px;
  text-transform: none;
}

.container form .row .col .inputBox input:focus{
  border:1px solid #110b0b;
}

.container form .row .col .flex{
  display: flex;
  gap:15px;
}

.container form .row .col .flex .inputBox{
  margin-top: 5px;
}

.container form .row .col .inputBox img{
  height: 34px;
  margin-top: 5px;
  filter: drop-shadow(0 0 1px #090909);
}

.container form .submit-btn{
  width: 100%;
  padding:12px;
  font-size: 17px;
  background: #e2619f;
  color:#fff;
  margin-top: 5px;
  cursor: pointer;
}

.container form .submit-btn:hover{
  background: #e44b8d;
}
        </style>
    </head>
    <body>
       


    <div class="container">

        <form action="paymentServlet" method="post">
    
            <div class="row">
    
                <div class="col">
    
                    <h3 class="title">billing address</h3>
    
                    <div class="inputBox">
                        <span>full name :</span>
                        <input type="text" name="uname" placeholder="Enter your name">
                    </div>
                    <div class="inputBox">
                        <span>email :</span>
                        <input type="email" name="email" placeholder="Enter your email address">
                    </div>
                    <div class="inputBox">
                        <span>address :</span>
                        <input type="text" name="address" placeholder="Enter your address">
                    </div>
                    <div class="inputBox">
                        <span>city :</span>
                        <input type="text" name="city" placeholder="Your city">
                    </div>
    
                    <div class="flex">
                        <div class="inputBox">
                            <span>state :</span>
                            <input type="text" name="state" placeholder="State">
                        </div>
                        <div class="inputBox">
                            <span>zip code :</span>
                            <input type="text" name="zip" placeholder="Enter zip code">
                        </div>
                    </div>
    
                </div>
    
                <div class="col">
    
                    <h3 class="title">payment</h3>
    
                    <div class="inputBox">
                        <span>cards accepted :</span>
                        <img src="card_img.png" alt="">
                    </div>
                    <div class="inputBox">
                        <span>name on card :</span>
                        <input type="text" name="cardHname" placeholder="Card holder name">
                    </div>
                    <div class="inputBox">
                        <span>credit card number :</span>
                        <input type="number" name="cardnum" placeholder="Card number">
                    </div>
                    <div class="inputBox">
                        <span>exp month :</span>
                        <input type="text" name="month" placeholder="Expair month">
                    </div>
    
                    <div class="flex">
                        <div class="inputBox">
                            <span>exp year :</span>
                            <input type="number" name="year" placeholder="Exiper year">
                        </div>
                        <div class="inputBox">
                            <span>CVV :</span>
                            <input type="text" name="cvv" placeholder="1234">
                        </div>
                    </div>
    
                </div>
        
            </div>
    
            <input type="submit" name="value" value="proceed to checkout" class="submit-btn">
    
        </form>
    
    </div>    
    </body>
</html>
