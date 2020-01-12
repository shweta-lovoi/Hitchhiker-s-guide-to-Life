<!-- 
    Document   : index
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

        <title>Hitchhiker's Guide to Life</title>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body>

        <!--Code for bringing in the menu--> 
        <div id="menu-space"></div>

        <script>
            $j(function () {
                $j("#menu-space").load("menu.jsp");
            });
        </script>
        <!--End of menu-->
        <form action="IndexController">
        <div style="background-color: #9cbab7" class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1 class="display-4">Welcome to Hitchhiker's Guide to Life</h1>
                <p class="lead">We're here to make sure you're ready for everything life 
                    throws at you, and provide you with the resources you need, for when you're not.</p>
                <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="jumbobtn" type="submit" value="Learn more">
            </div>
        </div>
        <div class="card-deck" style="height: 400px;">
            <div class="col-sm-4"">
                <div class="card text-center" style="height: 350px;">
                    <div class="card-header" style="background-color: #9cbab7">Custom Lists</div>
                    <div class="card-body">
                        <p class="card-text">When you create an account with us, 
                            you can create customized lists for any type of disaster 
                            to ensure you are prepared. You can have as many lists
                            as you want, and check items off as you obtain the item.</p>
                    </div>
                    <div class="card-footer">
                        <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="listbtn" type="submit" value="Learn more">
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card text-center" style="height: 350px;">
                    <div class="card-header" style="background-color: #9cbab7">Real Time Disaster Reporting</div>
                    <div class="card-body">
                        <p class="card-text">When you create an account with us, 
                            we store your location with your account. Using Google
                            Disaster, we keep track of disasters near you, and send
                            a notification so you can be prepared. We also find 
                            local resources to help you get the help you need.</p>      
                    </div>
                    <div class="card-footer">
                        <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="disasterbtn" type="submit" value="Learn more">
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card text-center" style="height: 350px;">
                    <div class="card-header" style="background-color: #9cbab7">Survival How-To's</div>
                    <div class="card-body">
                        <p class="card-text">Surviving life is more than just being
                            prepared, you also need to know how. We have multiple
                            life survivalists who write weekly posts on how to 
                            survive all kinds of disasters, from Hurricanes, Alien
                            Invasion, being stranded on an island, having your car
                            break down, zombie attacks, plane crashes, and much more.</p>
                    </div>
                    <div class="card-footer">
                        <input class="btn btn-primary btn-lg" style="background-color: #229C8F" name="blogbtn" type="submit" value="Learn more">
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
