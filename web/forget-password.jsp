<%-- 
    Document   : forget-password
    Created on : Jan 26, 2022, 12:56:32 AM
    Author     : mnfsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page errorPage="errorpage.jsp"%>
        <title>Ocean Passport - Forgot Password</title>
        <link rel="shortcut icon" href="images/logo.jpeg"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--Bootsrap 4 CDN-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!--Fontawesome CDN-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

        <!--Custom css-->
        <link rel="stylesheet" type="text/css" href="css-files/login_css.css">

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!--from template-->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <style>
            body {
                background: #eee;
            }
            .page-wrap {
                min-height: 100vh;
            }
            .container {
                max-width: 900px;
            }
            .footer {
                position: fixed;
                left: 0;
                bottom: 0;
                width: 100%;
                background-color: grey;
                color: white;
                text-align: center;
            }
        </style>

        <script>
            history.forward();
        </script>
    </head>
    <body style="background-image: url('images/forget-pw.jpeg');">
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
        <!--body-->
        <div class="page-wrap d-flex flex-row align-items-center">
            <div class="container" style="text-align: center">
                <div class="row">
                    <div class="col-md-3">
                        <img src="images/logo.jpeg" class="img-fluid rounded-circle shadow-lg" width = "200" height = "200"/>
                    </div>
                    <div class="col-md-9">
                        <h2 style="font-weight: bold">Forgot your password?</h2>
                        <p style="font-weight: bold">Just enter your email address below and we'll send you an instruction email for recovery.</p>
                        <form class="mt-3">
                            <input class="form-control form-control-lg" type="email" placeholder="Your email address"/>

                            <div class="text-right my-3">
                                <button type="submit" class="btn btn-lg btn-dark">Reset Password</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--footer-->
        <div class="footer">
            <p style="font-family:Lucida Sans;font-size: 15px;color: #06204f;margin-top: 15px;">Copyright &copy; www.MarfarersHub.com 2022. All Rights Reserved.</p>
        </div>
    </body>
</html>
