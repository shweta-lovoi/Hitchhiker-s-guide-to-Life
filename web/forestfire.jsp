<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Wildfires</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="forestfire">

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
                    <h1 class="display-4">Wildfires</h1>
                    <p class="lead">
                       A wildfire, wildland fire or rural fire is an uncontrolled 
                       fire in an area of combustible vegetation occurring in rural 
                       areas.[1] Depending on the type of vegetation present, a 
                       wildfire can also be classified more specifically as a brush 
                       fire, bushfire (in Australia), desert fire, forest fire, 
                       grass fire, hill fire, peat fire, vegetation fire, or veld 
                       fire.[2] Many organizations consider wildfire to mean an 
                       unplanned and unwanted fire,[3] while wildland fire is a 
                       broader term that includes prescribed fire as well as 
                       wildland fire use (WFU; these are also called monitored 
                       response fires).</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="ffireheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="ffireheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="ffirecolumn">
                    <ol>
                        <li>Sign up for community warning system</li>
                        <li>Review evacuation plans</li>
                        <li>Gather emergency supplies</li>
                        <li>Place important documents in fireproof safe</li>
                        <li>Review insurance coverage</li>
                        <li>Watch air quality alerts</li>
                        <li>Listen to authorities</li>
                        <li>Work with the community</li>
                        <li><a href="https://www.ready.gov/wildfires" target="_blank">
                                Wildfire Survival Tips</a></li>
                    </ol>
                </div>
                <div class="ffirecolumn" id="ffirecolumn1">
                    <ul>
                        <li><a href="https://en.wikipedia.org/wiki/List_of_wildfires"
                               target="_blank">Wildfires
                            </a>
                        <li><a href="https://www.washingtonpost.com/nation/2018/11/08/camp-fire-town-paradise-evacuated-california-battles-blaze-butte-county/"
                               target="_blank">
                                Campfire</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>





