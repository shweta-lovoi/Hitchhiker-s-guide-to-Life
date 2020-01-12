<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Oil Rig Fire</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="oilrig">

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
                    <h1 class="display-4">Oil Rig Fire</h1>
                    <p class="lead">
                        Oil well fires are oil or gas wells that have caught on 
                        fire and burn. Oil well fires can be the result of human 
                        actions, such as accidents or arson, or natural events, 
                        such as lightning. They can exist on a small scale, such 
                        as an oil field spill catching fire, or on a huge scale, 
                        as in geyser-like jets of flames from ignited high pressure 
                        wells. A frequent cause of a well fire is a high-pressure 
                        blowout during drilling operations.</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="oilheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="oilheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="oilcolumn">
                    <ol>
                        <li>Water</li>
                        <li>Gas turbine</li>
                        <li>Dynamite</li>
                        <li>Dry Chemical</li>
                        <li>Athey wagons</li>
                    </ol>
                </div>
                <div class="column" id="oilcolumn1">
                    <ul>
                        <li><a href="https://en.wikipedia.org/wiki/Piper_Alpha"
                               target="_blank">Piper Alpha
                            </a>
                        <li><a href="https://en.wikipedia.org/wiki/Kuwaiti_oil_fires"
                               target="_blank">
                                Kuwait Oil Fires</a></li>
                        <li><a href="https://en.wikipedia.org/wiki/Deepwater_Horizon_explosion"
                               target="_blank">
                                Deepwater Horizon</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
