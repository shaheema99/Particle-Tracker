<%-- 
    Document   : login
    Created on : Jan 25, 2022, 11:09:56 AM
    Author     : mnfsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page errorPage="errorpage.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ocean Passport-Login Page</title>
        <link rel="shortcut icon" href="images/logo.jpeg"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--from template-->
        <!--Bootsrap 4 CDN-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!--Fontawesome CDN-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

        <!--Custom css-->
        <link rel="stylesheet" type="text/css" href="css-files/login_css.css">

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

        <script>
            history.forward();
        </script>
    </head>
    <body style="background-image: url('images/login_bg.jpeg');">
        <%
            response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
            response.setHeader("Pragma", "no-cache");
            response.setHeader("Expires", "0");
        %>
        <!--nav-bar-->
        <nav class="navbar navbar-expand-md navbar-light fixed-top" style="background-color: #06204f">
            <div>
                <p style="color: white; font-weight: bold; font-size: 20px; font-family: 'Lucida Calligraphy';margin-top: 10px;">Ocean Passport - Particle Tracking System</p>
                <p class="motto"> Think Blue, Go Green </p>
            </div>
            <button type="button" class="navbar-toggler bg-light" data-toggle="collapse" data-target="#nav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-between" id="nav">
                <ul class="nav navbar-nav ml-auto" style="font-family: 'Lucida Calligraphy';">
                    <li><a href="index.jsp" class="header-li"><span><i class="fas fa-home" aria-hidden="true"></i></span> Home</a></li>&nbsp;&nbsp;
                    <li><a href="signup.jsp" class="header-li"><span><i class="fas fa-chalkboard-teacher" aria-hidden="true"></i></span> Sign Up </a></li>&nbsp;&nbsp;
                    <li><a href="login.jsp" class="header-li"><span><i class="fas fa-sign-in-alt" aria-hidden="true"></i></span> Login</a></li>
                </ul>
            </div>
        </nav>
        <br><br><br><br><br><br><br><br>

        <div class="container">

            <div class="d-flex justify-content-center h-100">
                <div class="card">
                    <div class="card-header">
                        <h3>Sign In</h3>
                        <div class="d-flex justify-content-end social_icon">
                            <img src="images/logo.jpeg" width="70" style="border-radius: 40px;margin-top: 20px;">
                        </div>
                    </div>
                    <div class="card-body">
                        <form>
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" style="color: #06204f"><i class="fas fa-user"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="username">

                            </div>
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" style="color: #06204f"><i class="fas fa-key"></i></span>
                                </div>
                                <input type="password" class="form-control" placeholder="password">
                            </div>
                            <div class="row align-items-center remember">
                                <input type="checkbox">Remember Me
                            </div>
                            <div class="form-group">
                                <input type="submit" value="Login" class="btn float-right login_btn" style="background-color: #06204f;color: white;">
                            </div>
                        </form>
                    </div>
                    <div class="card-footer">
                        <div class="d-flex justify-content-center links">
                            Don't have an account?<a href="signup.jsp" style="color: white;">Sign Up</a>
                        </div>
                        <div class="d-flex justify-content-center">
                            <a href="forget-password.jsp" style="color: white;">Forgot your password?</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br><br><br><br><br><br><br>
        <div class="footer">
            <p style="font-family:Lucida Sans;font-size: 15px;color: #06204f;margin-top: 15px;">Copyright &copy; www.MarfarersHub.com 2022. All Rights Reserved.</p>
        </div>
    </body>
</html>
