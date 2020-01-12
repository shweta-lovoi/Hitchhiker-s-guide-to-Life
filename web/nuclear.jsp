<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Nuclear Emergency</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="nuclear">

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
                    <h1 class="display-4">Nuclear Emergency</h1>
                    <p class="lead">
                        A nuclear explosion is an explosion that occurs as a result 
                        of the rapid release of energy from a high-speed nuclear 
                        reaction. The driving reaction may be nuclear fission or 
                        nuclear fusion or a multi-stage cascading combination of 
                        the two, though to date all fusion-based weapons have used 
                        a fission device to initiate fusion, and a pure fusion 
                        weapon remains a hypothetical device.</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="nuclearheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="nuclearheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="nuclearcolumn">
                    <ol>
                        <li>Non-perishable foods</li>
                        <li>Water</li>
                        <li>Communication Supplies</li>
                        <li>Medical Supplies</li>
                        <li>Flashlight and batteries</li>
                        <li>Garbage bags</li>
                        <li>Dust mask</li>
                        <li>Duct tape</li>
                        <li><a href="https://www.ready.gov/nuclear-explosion" target="_blank">
                                Nuclear Explosion Survival Tips</a></li>
                    </ol>
                </div>
                <div class="nuclearcolumn" id="nuclearcolumn1">
                    <ul>
                        <li><a href="https://www.youtube.com/watch?v=3wxWNAM8Cso"
                               target="_blank">Hiroshima
                            </a>
                        <li><a href="https://www.c-span.org/video/?458787-3/mile-island-accident-reconsidered"
                               target="_blank">
                                Three Mile Island</a></li>
                        <li><a href="https://www.newyorker.com/tech/annals-of-technology/nagasaki-the-last-bomb"
                               target="_blank">
                                Nagasaki</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>

