<!-- 
    Document   : disasterdirectory
    Created on : Nov 13, 2019
    Author     : So Long and Thanks for all the Fish
-->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Disaster Directory</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="home">

        <!--Code for bringing in the menu--> 
        <div id="menu-space"></div>

        <script>
            $j(function () {
                $j("#menu-space").load("/Final/menu.jsp");
            });
        </script>
        <!--End of menu-->
            
        <!-- Jumbotron -->
        <div style="background-color: #9cbab7" class="jumbotron jumbotron-fluid">
                <div class="container">
                    <h1 class="display-4">Disaster Directory</h1>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-sm-6 rounded-lg">

                </div>
            </div>
            <div class="row">
                <div class="column" id="oilthumb">
                    <img src="pics/oilrig.gif" alt="fire" 
                         style="width:100%"><br>
                    <h3><a href="oilrig.jsp">Oil Rig Fire</a></h3>
                </div>
                <div class="column" id="nuclearthumb">
                    <img src="pics/nuclear.gif" alt="explosion" style="width:100%"
                         id="nuclear">
                    <h3><a href="nuclear.jsp">Nuclear Emergency</a></h3>
                </div>
                <div class="column" id="tornadothumb">
                    <img src="pics/tornado.gif" alt="tornado" style="width:100%"
                         id="tornado">
                    <h3><a href="tornado.jsp">Tornado</a></h3>
                </div>
                <div class="column" id="volcanothumb">
                    <img src="pics/volcano.gif" alt="volcano" style="width:100%"
                         id="volcano">
                    <h3><a href="volcano.jsp">Volcano</a></h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="hurricanethumb">
                    <img src="pics/hurricane.gif" alt="hurricane" style="width:100%"
                         id="hurricane"><br>
                    <h3><a href="hurricane.jsp">Hurricane</a></h3>
                </div>
                <div class="column" id="meteorthumb">
                    <img src="pics/meteor.gif" alt="meteor" style="width:100%"
                         id="meteor">
                    <h3><a href="meteor.jsp">Impact Event</a></h3>
                </div>
                <div class="column" id="firethumb">
                    <img src="pics/forestfire.gif" alt="fire" style="width:100%"
                         id="fire">
                    <h3><a href="forestfire.jsp">Wildfires</a></h3>
                </div>
                <div class="column" id="droughtthumb">
                    <img src="pics/drought.gif" alt="droughts" style="width:100%"
                         id="drought">
                    <h3><a href="drought.jsp">Drought</a></h3>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    </body>
</html>
