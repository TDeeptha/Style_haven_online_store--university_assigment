<%-- 
    Document   : siignup
    Created on : May 29, 2023, 12:06:09 PM
    Author     : udith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="style1.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  
    <title>admin</title>
</head>
<body>
<div class="container">
    <div class="row px-3">
        <div class="col-lg-10 col-xl-9 card flex-row mx-auto px-0">
            <div class="img-left d-none d-md-flex"></div>


            <div class="card-body">
                <h2 class="title text-center mt-4 ">
                    <h2 style="color:rgb(232, 75, 125)">Welcome to Style Heaven</h2>
                </h2>
                <form  action="signupServlet" method="post" class="form-box px-3">
                    <div class="form-input">
                        <span><i class="fa fa-user"></i></span>
                        <input type="text" name="uname" placeholder="User Name" tabindex="10" required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-envelope-o"></i></span>
                        <input type="text" name="email" placeholder=" E-Mail address"  required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-key"></i></span>
                        <input type="password" name="password" placeholder=" Password"  required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-key"></i></span>
                        <input type="password" name="compass" placeholder=" Conform Password"  required> 
                    </div>

                    

                    <div class="form-input">
                        <span><i class="fa fa-id-card"></i></span>
                        <input type="text" name="id" placeholder="ID number"  required> 
                    </div>

                    <div class="mb-3">
                       <button type="submit" name="submit" value="submit" class="btn btn-block text-uppercase">
                        Sign UP
                       </button>
                    </div>

                    <div class="text-right">
                        Already have an account?
                        <a href="login.jsp" class="forget-link">
                            Login
                        </a>
                    </div>

                    <div class="text-center mb-3">
                       Or sign in
                    </div>
                     
                    <div class="row mb-2">
                        <div class="col-4">
                            <a href="https://www.facebook.com" class="btn btn-block  btn-sociaal btn-facebook">
                                <span><i class="fa fa-facebook-f"></i></span>
                            </a>
                        </div>
                    
                        <div class="col-4">
                            <a href="https://www.google.com" class="btn btn-block  btn-sociaal btn-google">
                                <span><i class="fa fa-google"></i></span>
                                
                            </a>
                        </div>
                
                        <div class="col-4">
                            <a href="https://www.twitter.com" class="btn btn-block  btn-sociaal btn-twitter">
                                <span><i class="fa fa-twitter"></i></span>
                                
                            </a>
                        </div>
                    </div>

                    <hr class="my-4">
                </form>
            </div>
        </div>
    </div>
</div>
    
</body>
</html>
