<%-- 
    Document   : index
    Created on : Jan 25, 2022, 2:52:51 PM
    Author     : mnfsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page errorPage="errorpage.jsp"%>
        <title>Ocean Passport - Home Page</title>
        <link rel="shortcut icon" href="images/new_logo.jpeg"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--from template-->
        <!--Bootsrap 4 CDN-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!--Fontawesome CDN-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

        <!--Custom css-->
        <link rel="stylesheet" type="text/css" href="css-files/login_css.css">
        <link rel="stylesheet" type="text/css" href="css-files/home_css.css">

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

        <!-- Bootstrap CSS2 -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

        <style>
            #contact .card:hover i,#contact .card:hover h4{
                color: gray;
                cursor: pointer;
            }
        </style>

        <script>
            history.forward();
        </script>
    </head>
    <body>
        <%
            response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
            response.setHeader("Pragma", "no-cache");
            response.setHeader("Expires", "0");
        %>

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
        <!--carousel-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" height="600px" src="images/carousel-images/c3.jpeg" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" height="600px" src="images/carousel-images/c1.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" height="600px" src="images/carousel-images/c2.jpg" alt="Third slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" height="600px" src="images/carousel-images/c4.jpg" alt="Forth slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <!--home-content-->
        <div class="wrapper" style="background-image: url('images/signup_bg.jpeg');background-repeat: no-repeat;background-size: 100% 100%">
            <br>
            <div class="main">

                <section class="page1">
                    <div class="page_container">
                    </div>
                </section>

                <section class="page2">
                    <div class="page_container">
                    </div>
                </section>

                <section class="page3">
                    <div class="page_container">
                    </div>
                </section>

                <section class="page4">
                    <div class="page_container">
                    </div>
                </section>

            </div>
        </div>
        <!--team-->
        <img src="images/team-memb.png" class="img-fluid">
        <!--contact-us-->
        <section id="contact">
            <div class="container-fluid align-items-center" style="background-image: url('images/contact.jpeg');background-repeat: no-repeat;background-size:100% 100%;color: white;"><br>
                <h3 class="text-center text-uppercase">contact us</h3>
                <div class="row">
                    <div class="col-md-4">
                        <center>
                            <div class="card" style="width: 300px;height: 300px;">
                                <div class="card-body text-center">
                                    <i class="fa fa-phone fa-5x mb-3" aria-hidden="true"></i>
                                    <h4 class="text-uppercase mb-5">call us</h4>
                                    <p>+8801683615582,+8801750603409</p>
                                </div>
                            </div>
                        </center>
                    </div>
                    <div class="col-md-4">
                        <center>
                            <div class="card" style="width: 300px;height: 300px;">
                                <div class="card-body text-center">
                                    <i class="fa fa-map-marker fa-5x mb-3" aria-hidden="true"></i>
                                    <h4 class="text-uppercase mb-5">office loaction</h4>
                                    <address>Suite 02, Level 12, Sahera Tropical Center </address>
                                </div>
                            </div>
                        </center>
                    </div>
                    <div class="col-md-4">
                        <center>
                            <div class="card" style="width: 300px;height: 300px;">
                                <div class="card-body text-center">
                                    <i class="fa fa-globe fa-5x mb-3" aria-hidden="true"></i>
                                    <h4 class="text-uppercase mb-5">email</h4>
                                    <p>http://al.a.noman1416@gmail.com</p>
                                </div>
                            </div>
                        </center>
                    </div>
                </div>
                <br><br><br>
            </div>
        </section>
        <!--footer-->
        <div class="footer">
            <p style="font-family:Lucida Sans;font-size: 15px;color: #06204f;margin-top: 15px;">Copyright &copy; www.MarfarersHub.com 2022. All Rights Reserved.</p>
        </div>
        <script type="text/javascript" src="js-files/home_js.js"></script>
    </body>
</html>
