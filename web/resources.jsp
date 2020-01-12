<!-- 
    Document   : resources
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
        <title>Resources</title>
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
            
        <!-- Jumbotron -->
        <div style="background-color: #9cbab7" class="jumbotron jumbotron-fluid">
            <img src="/Final/pics/hurricane.jpg" alt="Hurricane" style="float:left;width:200px;height:200px;">
                <div class="container">
                    <h1 class="display-4">Resources:</h1>
                    <p class="lead">We're here to make sure you're ready for 
                        everything life throws at you, and provide you with the 
                        resources you need, for when you're not. Type in your zip
                        code to start looking for resources around you:</p>
                    <form>
                        <small id="emailHelp" class="form-text text-muted">Don't forget to pack your towel.</small>
                    </form>
                </div>
        </div>
        
        
        <!-- index for resources -->
        <div class="card-deck">
            <div class="col-sm-4">
                <div class="card text-center">
                    <div class="card-header" style="background-color: #9cbab7">Local Hospitals:</div>
                    <!-- this is where hospitals are searched -->
                    <iframe src="gcse1.jsp"></iframe>
                </div>
            </div>
            <!-- second card -->
            <div class="col-sm-4">
                <div class="card text-center">
                    <div class="card-header" style="background-color: #9cbab7">Local Red Cross:</div>
                    <!-- this is where red crosses are searched -->
                    <iframe src="gcse2.jsp"></iframe>
                </div>
            </div>    
            <!-- third card -->
            <div class="col-sm-4">
                <div class="card text-center">
                    <div class="card-header" style="background-color: #9cbab7">Local Police Stations:</div>
                    <!-- this is where police stations are searched-->
                    <iframe src="gcse3.jsp"></iframe>
                </div>
            </div>
            </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        
    </body>
    
</html>
