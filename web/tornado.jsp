<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Tornado</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="tornado">

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
                    <h1 class="display-4">Tornado</h1>
                    <p class="lead">A tornado is a rapidly rotating column of air 
                        that is in contact with both the surface of the Earth and 
                        a cumulonimbus cloud or, in rare cases, the base of a 
                        cumulus cloud</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="tornadoheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="tornadoheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="tornadocolumn">
                    <ol>
                        <li>Non-perishable foods</li>
                        <li>Water</li>
                        <li>Communication Supplies</li>
                        <li>Medical Supplies</li>
                        <li>Flashlight and batteries</li>
                        <li>Find a sturdy basement or storm cellar</li>
                        <li><a href="https://www.ready.gov/tornadoes" target="_blank">
                                Tornado Survival Tips</a></li>
                    </ol>
                </div>
                <div class="column" id="tornadocolumn1">
                    <ul>
                        <li><a href="https://www.thoughtco.com/deadliest-us-tornadoes-3444291"
                               target="_blank">Top 10 Deadliest US Tornadoes
                            </a>
                        <li><a href="https://www.youtube.com/watch?v=bjb7QtMEBUg"
                               target="_blank">
                                Wray, CO</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>


