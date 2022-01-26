<%-- 
    Document   : errorpage
    Created on : Jan 25, 2022, 3:12:39 PM
    Author     : mnfsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@page isErrorPage="true"%>
        <title>Ocean Passport - 404 Error Page</title>
        <link rel="shortcut icon" href="images/logo.jpeg"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

        <style type="text/css">
            .error-404 {
                margin: 0 auto;
                text-align: center;
            }
            .error-404 .error-code {
                bottom: 60%;
                color: #4686CC;
                font-size: 96px;
                line-height: 100px;
                font-weight: bold;
            }
            .error-404 .error-desc {
                font-size: 12px;
                color: #647788;
            }
            .error-404 .m-b-10 {
                margin-bottom: 10px!important;
            }
            .error-404 .m-b-20 {
                margin-bottom: 20px!important;
            }
            .error-404 .m-t-20 {
                margin-top: 20px!important;
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
        <div class="error-404">
            <div class="error-code m-b-10 m-t-20">404 <i class="fa fa-warning"></i></div>
            <h2 class="font-bold">Oops 404! That page can’t be found.</h2>

            <div class="error-desc">
                Sorry, but the page you are looking for was either not found or does not exist. <br/>
                Try refreshing the page or click the button below to go back to the Homepage.
                <div><br/>
                    <!-- <a class=" login-detail-panel-button btn" href="http://vultus.de/"> -->
                    <a href="index.jsp" class="btn btn-primary"><span class="glyphicon glyphicon-home"></span> Go back to Homepage</a>
                </div>
            </div>
        </div>
    </body>
</html>