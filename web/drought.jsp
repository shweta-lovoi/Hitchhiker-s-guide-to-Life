<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/disasterpage.css">

        <title>Drought</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body class="drought">

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
                    <h1 class="display-4">Drought</h1>
                    <p class="lead">
                       A drought or drouth is an event of prolonged shortages in 
                       the water supply, whether atmospheric (below-average 
                       precipitation), surface water or ground water. A drought 
                       can last for months or years, or may be declared after as 
                       few as 15 days.[1] It can have a substantial impact on the 
                       ecosystem and agriculture of the affected region[2] and 
                       harm to the local economy</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">
                            Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="column" id="droughtheading">
                    <h3>In Case of Disaster You Need:</h3>
                </div>
                <div class="column" id="droughtheading1">
                    <h3>Historical Examples</h3>
                </div>
            </div>
            <div class="row">
                <div class="column" id="droughtcolumn">
                    <ol>
                        <li>Conserve water</li>
                        <li>Turn off faucet</li>
                        <li>Reduce shower time</li>
                        <li>Use the trashcan</li>
                        <li>Wash only full loads</li>
                        <li>Invest in technology to reduce water usage</li>
                        <li>Capture rainwater</li>
                        <li>Work with the community</li>
                        <li><a href="https://www.ready.gov/drought" target="_blank">
                                Drought Survival Tips</a></li>
                    </ol>
                </div>
                <div class="droughtcolumn" id="droughtcolumn1">
                    <ul>
                        <li><a href="https://www.wri.org/blog/2015/06/global-tour-7-recent-droughts"
                               target="_blank">7 Recent Droughts
                            </a>
                        <li><a href="https://www.livescience.com/21844-worst-droughts-in-u-s-history.html"
                               target="_blank">
                                Worst Droughts in US History</a></li>
                        <li><a href="https://www.history.com/news/7-withering-droughts"
                               target="_blank">
                                Withering Droughts</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>


