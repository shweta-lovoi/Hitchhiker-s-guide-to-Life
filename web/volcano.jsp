<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Volcano</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="volcano">

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
                    <h1 class="display-4">Volcano</h1>
                    <p class="lead">
                        Volcanoes are openings, or vents where lava, tephra 
                        (small rocks), and steam erupt on to the Earth's surface. 
                        Many mountains form by folding, faulting, uplift, and 
                        erosion of the Earth's crust. Volcanic terrain, however, 
                        is built by the slow accumulation of erupted lava. 
                        The vent may be visible as a small bowl shaped depression 
                        at the summit of a cone or shield-shaped mountain. 
                        Through a series of cracks within and beneath the volcano, 
                        the vent connects to one or more linked storage areas of 
                        molten or partially molten rock (magma). This connection 
                        to fresh magma allows the volcano to erupt over and over 
                        again in the same location. In this way, the volcano grows 
                        ever larger, until it is no longer stable. </p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="volcanoheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="volcanoheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="volcanocolumn">
                    <ol>
                        <li>Dry or canned food</li>
                        <li>Water</li>
                        <li>Important Documentation</li>
                        <li>Medical Supplies</li>
                        <li>Can Opener</li>
                        <li>Special Needs Items</li>
                        <li>Change of clothing</li>
                        <li>Sleeping bag</li>
                        <li>Battery-powered radio</li>
                        <li>Flashlight and extra batteries</li>
                        <li>Whistle</li>
                        <li>Waterproof matches</li>
                        <li>Contact names and numbers</li>
                        <li><a href="https://www.ready.gov/volcanoes" target="_blank">
                                Volcano Survival Tips</a></li>
                    </ol>
                </div>
                <div class="volcanocolumn" id="volcanocolumn1">
                    <ul>
                        <li><a href="https://www.nytimes.com/video/us/100000005917716/volcano-hawaii-kilauea-eruption-lava.html"
                               target="_blank">Kilauea - 2018
                            </a>
                        <li><a href="https://www.bbc.co.uk/newsround/16444327"
                               target="_blank">
                                Top 5 Biggest Volcanic Eruptions</a></li>
                        <li><a href="https://en.wikipedia.org/wiki/List_of_volcanic_eruptions_by_death_toll"
                               target="_blank">
                                Volcanic Eruptions by Death Toll</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>


