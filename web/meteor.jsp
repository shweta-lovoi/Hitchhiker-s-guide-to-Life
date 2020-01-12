<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Impact Event</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="meteor">

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
                    <h1 class="display-4">Impact Event</h1>
                    <p class="lead">
                        An impact event is a collision between astronomical objects 
                        causing measurable effects.[1] Impact events have physical 
                        consequences and have been found to regularly occur in 
                        planetary systems, though the most frequent involve 
                        asteroids, comets or meteoroids and have minimal effect. 
                        When large objects impact terrestrial planets such as the 
                        Earth, there can be significant physical and biospheric 
                        consequences, though atmospheres mitigate many surface 
                        impacts through atmospheric entry. Impact craters and 
                        structures are dominant landforms on many of the Solar 
                        System's solid objects and present the strongest 
                        empirical evidence for their frequency and scale.</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="meteorheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="meteorheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="meteorcolumn">
                    <ol>
                        <li>Non-perishable foods</li>
                        <li>Water</li>
                        <li>Communication Supplies</li>
                        <li>Medical Supplies</li>
                        <li>Flashlight and batteries</li>
                        <li>Secondary location</li>
                        <li>Gasoline</li>
                        <li>Bicycle</li>
                        <li>Tow Behind Trailer</li>
                        <li>To Pray It's Small</li>
                    </ol>
                </div>
                <div class="meteorcolumn" id="meteorcolumn1">
                    <ul>
                        <li><a href="https://www.youtube.com/watch?v=bU1QPtOZQZU"
                               target="_blank">Impact Event Simulation
                            </a>
                        <li><a href="https://en.wikipedia.org/wiki/Impact_event"
                               target="_blank">
                                Impact Event</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>


