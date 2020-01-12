<!-- 
    Document   : aboutus
    Created on : Nov 13, 2019
    Author     : So Long and Thanks for all the Fish
-->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css">

        <title>About Us</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body>

        <!--Code for bringing in the menu--> 
        <div id="menu-space"></div>

        <script>
            $j(function () {
                $j("#menu-space").load("/Final/menu.jsp");
            });
        </script>
        <!--End of menu-->

        <div style="background-color: #9cbab7" class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1 class="display-5">About Hitchhiker's Guide to Life</h1>                <br>
                <h2>Our Mission</h2>
                <p class="lead">To help you survive whatever disasters life throws at you and to ensure the continuation of Mankind. </p>
            </div>
        </div>

        <div class="container text-center">  
            <div class="row">
                <div class="col-sm-4">
                    <img src="pics/dani.jpg" class="img-responsive" style="width:100%" alt="Image">
                    <p>Dani</p>
                </div>
                <div class="col-sm-4">
                    <img src="pics/shweta.jpg" class="img-responsive" style="width:100%" alt="Image">
                    <p>Shweta</p>
                </div>
                <div class="col-sm-4">
                    <img src="pics/kelvin.jpg" class="img-responsive" style="width:100%" alt="Image">
                    <p>Kelvin</p>
                </div>
            </div>  
            <div class="row">
                <div class="col-sm-4">
                    <p>Dani Buntin is currently finishing her bachelor's of science 
                        in computer science at Florida State University. As an avid 
                        Douglas Adams fan, and a constant worrier, her goal is to 
                        help others be prepared in the event of any disaster. 
                        In her free time, she likes to sleep, travel, and read 
                        books.</p>
                </div>
                <div class="col-sm-4">
                    <p>Shweta LoVoi is finishing her bachelor's of science in 
                    Computer Engineering at Florida Statue University. She also
                    has a Business degree from the University of Delhi. Shweta
                    was born and raised in Delhi and is a big fan of Backstreet
                    Boys. In her spare time, she like to build blanket tunnels for
                    her cat, play with her dog, and spend time with her husband.</p>
                </div>
                <div class="col-sm-4">
                    <p>Kelvin Wilkes is currently pursuing his Bachelor's of Science 
                    degree in Computer Engineering at Florida State University. He 
                    has an Associate's Degree in Electrical/Electronic Engineering
                    Technology from Chattanooga State. He is the father of three
                    boys and 1 girl, has been married for 13 years. He works in the
                    SCADA department of the local utility and has been doing this
                    for 13 years.</p>
                </div>
            </div>
        </div>
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" crossorigin="anonymous"></script>

    </body>
</html>
