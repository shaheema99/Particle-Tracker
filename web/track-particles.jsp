<%-- 
    Document   : track-particles
    Created on : Jan 25, 2022, 1:59:40 PM
    Author     : mnfsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page errorPage="errorpage.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ocean Passport-Track Particle</title>
        <link rel="shortcut icon" href="images/logo.jpeg"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--from template-->
        <!--Bootsrap 4 CDN-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

        <!--Fontawesome CDN-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

        <!--Custom css-->
        <link rel="stylesheet" type="text/css" href="css-files/tracking_css.css">

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
    <body style="background-color: #cccccc">
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
                    <li><a href="login.jsp" class="header-li"><span><i class="fas fa-sign-out-alt" aria-hidden="true"></i></span> Logout </a></li>
                </ul>
            </div>
        </nav>
        <br><br><br><br>
        <!--body-->
        <div class="container-fluid">
            <div class="row">
                <!--left-div-->
                <div class="column left" style="padding-left: 20px;padding-right: 20px;">
                    <div class="panel panel-primary">
                        <div class="panel-body">
                            <form method="POST" action="#" role="form">
                                <div class="form-group" align="center"><br><br><br>
                                    <h2>- Track Particle -</h2>
                                </div>
                                <br>
                                <div class="form-group">
                                    <label class="control-label" style="font-weight: bold">Particle Type:</label>
                                    <select id="inputState" class="form-control">
                                        <option selected>Solid</option>
                                        <option>...</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label" style="font-weight: bold">Particle:</label>
                                    <select id="inputState" class="form-control">
                                        <option selected>Oil Spill</option>
                                        <option>...</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label" style="font-weight: bold">Particle Dimentions:</label>
                                    <!--form-row-->
                                    <div class="form-row">
                                        <div class="col-md-4 mb-3">
                                            <label for="">Height/cm</label>
                                            <select id="inputState" class="form-control">
                                                <option selected>0.5 - 1</option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="">Width/cm</label>
                                            <select id="inputState" class="form-control">
                                                <option selected>0.5 - 1</option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="">Length/cm</label>
                                            <select id="inputState" class="form-control">
                                                <option selected>0.5 - 1</option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                    </div>

                                </div>
                                <div class="form-group">
                                    <label class="control-label" style="font-weight: bold">Location:</label>
                                    <!--form-row-->
                                    <div class="form-row">
                                        <div class="col-md-6 mb-6">
                                            <label for="">Latitude</label>
                                            <select id="inputState" class="form-control">
                                                <option selected> 1 </option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                        <div class="col-md-6 mb-6">
                                            <label for="">Longitude</label>
                                            <select id="inputState" class="form-control">
                                                <option selected> 1 </option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label" style="font-weight: bold">Time Period:</label>
                                    <!--form-row-->
                                    <div class="form-row">
                                        <div class="col-md-6 mb-6">
                                            <label for="">Start At</label>
                                            <select id="inputState" class="form-control">
                                                <option selected> 1 </option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                        <div class="col-md-6 mb-6">
                                            <label for="">End At</label>
                                            <select id="inputState" class="form-control">
                                                <option selected> 1 </option>
                                                <option>...</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <br><br>
                                <div class="form-group">
                                    <button id="signupSubmit" type="submit" class="btn btn-info btn-block" style="background-color: #06204f;">Track the Particle</button>
                                </div><br>
                                <!--                                <center>
                                                                    <p class="form-group">By creating an account, you agree to our <a href="#">Terms of Use</a> and our <a href="#">Privacy Policy</a>.</p>
                                                                    <p></p>Already have an account? <a href="#">Sign in</a></p>
                                                                </center>-->
                            </form>
                        </div>
                    </div>
                </div>
                <!--map-div-->
                <div class="column right">
                    <div>
                        <img src="images/map.jpeg" class="img-fluid">
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