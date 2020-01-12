<!-- 
    Document   : blog
    Created on : Nov 13, 2019
    Author     : So Long and Thanks for all the Fish
-->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css">

        <title>Blog</title>
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
        <form action="https://www.livescience.com/32179-how-strong-can-a-hurricane-get.html">
        <!-- Jumbotron -->
                <div style="background-color: #9cbab7" class="jumbotron jumbotron-fluid">
                    <img src="/Final/pics/hurricane.jpg" alt="Hurricane" style="float:left;width:200px;height:200px;">
            <div class="container">
                <h1 class="display-4">How strong can a hurricane get?</h1>
                <p class="lead">Category 5 on the Saffir-Simpson hurricane
                        scale has no upper bound, on paper. But in theory, winds
                        from a powerful hurricane could blow the scale out of the
                        water, scientists say. <a href="https://www.livescience.com/32179-how-strong-can-a-hurricane-get.html"> hi </a></p>
                <!-- https://www.livescience.com/32179-how-strong-can-a-hurricane-get.html -->
                <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="hurricanebtn" type="submit" value="Learn more...">
            </div>
        </div>
        </form>
        <!-- cards for blog -->
        <div class="card bg-light mb-3" style="max-width: 540px; max-height: 300px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="/Final/pics/blog-fire.jpg" class="card-img" alt="earthquake" style="float:left; width:190px;height:200px;">
                </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h3 class="card-title">Here's What California's Kincade Wildfire
                        Looks Like From Space</h3>
                    <p class="card-text">The Bay-area's Kincade wildfire has grown
                        so large that a satellite can record the plumes from 23,000
                        miles away in space.</p>
                    <!-- https://time.com/5712576/california-kincade-wildfire-space/ -->
                    <form action="https://time.com/5712576/california-kincade-wildfire-space/">
                    <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="firebtn" type="submit" value="Learn more...">
                    </form>
                </div>
            </div>
            </div>
        </div>
        
        
        <!-- cards for blog -->
        <div class="card bg-light mb-3" style="max-width: 540px; max-height: 300px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="/Final/pics/blog-earthquake.jpg" class="card-img" alt="earthquake" style="float:left; width:190px;height:200px;">
                </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h3 class="card-title">Pakistan's 'Earthquake Island' Has Vanished</h3>
                    <p class="card-text">A mud island that burst from the waters
                        off the coast of Pakistan during a deadly earthquake in 
                        2013 has disappeared beneath the waves.</p>
                    <!-- https://www.livescience.com/65910-mud-volcano-island-disappears.html -->
                    <form action="https://www.livescience.com/65910-mud-volcano-island-disappears.html">
                    <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="quakebtn" type="submit" value="Learn more...">
                    </form>
                </div>
            </div>
            </div>
        </div>

        <!-- cards for blog -->
        <div class="card bg-light mb-3" style="max-width: 540px; max-height: 300px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="/Final/pics/blog-yellowstone.jpg" class="card-img" alt="earthquake" style="float:left; width:190px;height:200px;">
                </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h3 class="card-title">Will Yellowstone Erupt Soon and Kill Us All?</h3>
                    <p class="card-text">Let?s see what the experts at the Yellowstone
                        Volcano Observatory have to say.</p>
                    <!-- https://blogs.scientificamerican.com/rosetta-stones/will-yellowstone-erupt-soon-and-kill-us-all/ -->
                    <form action="https://blogs.scientificamerican.com/rosetta-stones/will-yellowstone-erupt-soon-and-kill-us-all/">
                    <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="volcanobtn" type="submit" value="Learn more...">
                    </form>
                </div>
            </div>
            </div>
        </div>
        
        <!-- cards for blog -->
        <div class="card bg-light mb-3" style="max-width: 540px; max-height: 400px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="/Final/pics/blog-spider.jpg" class="card-img" alt="earthquake" style="float:left; width:190px;height:200px;">
                </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h3 class="card-title">How Hurricanes Influence Spider Aggressiveness</h3>
                    <p class="card-text">As Hurricane Dorian approaches Florida,
                        consider that feeding style means that aggressive tangle-web
                        spider colonies produce more offspring after severe weather,
                        while docile colonies do better in calm conditions...</p>
                    <!-- https://www.scientificamerican.com/podcast/episode/how-hurricanes-influence-spider-aggressiveness/ -->
                    <form action="https://www.scientificamerican.com/podcast/episode/how-hurricanes-influence-spider-aggressiveness/">
                    <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="spidersbtn" type="submit" value="Learn more...">
                    </form>
                </div>
            </div>
            </div>
        </div>  
        
        
        <!-- cards for blog -->
        <div class="card bg-light mb-3" style="max-width: 540px; max-height: 320px;">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="/Final/pics/blog-alien.jpg" class="card-img" alt="earthquake" style="float:left; width:190px;height:200px;">
                </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h3 class="card-title">Alien invasions</h3>
                    <p class="card-text">Around the world, plants, animals, fungi,
                        and other life forms are ending up in places where they 
                        don't belong.</p>
                    <!-- https://www.sciencenewsforstudents.org/article/alien-invasions -->
                    <form action="https://www.sciencenewsforstudents.org/article/alien-invasions">
                    <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="alienbtn" type="submit" value="Learn more...">
                    </form>
                </div>
            </div>
            </div>
        </div>
        </form>
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
