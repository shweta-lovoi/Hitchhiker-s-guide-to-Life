<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Hurricane</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="hurricane">

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
                <h1 class="display-4">Hurricane</h1>
                <p class="lead">
                    An intense tropical weather system of strong thunderstorms 
                    with a well-defined surface circulation and maximum 
                    sustained winds of 74 mph (64 kt) or higher.
                    Hurricanes are categorized according to the strength of 
                    their winds using the Saffir-Simpson Hurricane Scale. 
                    A Category 1 storm has the lowest wind speeds, while a 
                    Category 5 hurricane has the strongest. These are relative 
                    terms, because lower category storms can sometimes inflict 
                    greater damage than higher category storms, depending on 
                    where they strike and the particular hazards they bring. 
                    In fact, tropical storms can also produce significant damage 
                    and loss of life, mainly due to flooding.</p>
                <form>
                    <small id="emailHelp" class="form-text text-muted">
                        Don't forget to pack your towel.</small>
                </form>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="hurricaneheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="hurricaneheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="hurricanecolumn">
                    <ol>
                        <li>Non-perishable foods</li>
                        <li>Water</li>
                        <li>Communication Supplies</li>
                        <li>Medical Supplies</li>
                        <li>Flashlight and batteries</li>
                        <li>Garbage bags</li>
                        <li>Dust mask</li>
                        <li>Duct tape</li>
                        <li><a href="https://www.ready.gov/hurricanes" target="_blank">
                                Hurricane Survival Tips</a></li>
                    </ol>
                </div>
                <div class="hurricanecolumn" id="hurricanecolumn1">
                    <ul>
                        <li><a href="https://video.nationalgeographic.com/video/101-videos/00000165-c429-de15-afef-c73da3c90000"
                               target="_blank">Hurricanes 101
                            </a>
                        <li><a href="https://www.history.com/news/how-the-galveston-hurricane-of-1900-became-the-deadliest-u-s-natural-disaster"
                               target="_blank">
                                Galveston, 1900</a></li>
                        <li><a href="https://en.wikipedia.org/wiki/Hurricane_Katrina"
                               target="_blank">
                                Hurricane Katrina</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>


