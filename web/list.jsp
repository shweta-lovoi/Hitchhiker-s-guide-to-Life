<!-- 
    Document   : list
    Created on : Nov 13, 2019
    Author     : So Long and Thanks for all the Fish
-->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <link rel="stylesheet" href="/Final/css/style.css">
        <link href="css/list.css" rel="stylesheet" type="text/css"/>

        <title>List</title>

        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>var $j = jQuery.noConflict(true);</script>
    </head>
    <body>

        <!--Code for bringing in the menu--> 
        <div id="menu-space"></div>

        <script>
            $j(function () {
                $j("#menu-space").load("/Final/menu.jsp");
            });</script>
        <!--End of menu-->

        <% String loggedin = (String) session.getAttribute("loggedin");
            if (loggedin == null) { %>
        <div class="container fluid">
            <br>
            <div class="row">
                <div class="col-lg-8 rounded-lg" style="color: white; background-image: url('/Final/pics/HGTL Banner.png'); background-size: cover">
                    <br><br> <br> <br> <br> <br>  
                    <h1>Sign in to view your list</h1>        
                </div>
            </div>
        </div>

        <% } else {%>

        <div class="container fluid">
            <div class="row justify-content-md-center">
                <div class="col-lg-8 rounded-lg" style="color: white; background-image: url('/Final/pics/HGTL Banner.png'); background-size: cover">
                    <br><br> <br> <br> <br> <br>  

                    <h1>Your lists</h1>
                </div>
            </div>
        </div>
        
        <br>

        <div class="listcontainer fluid">
            <div class="row justify-content-md-center">
                <div class="col-sm-4 rounded-lg" style="background-color: #b3b4b5">

                    <div class="justify-content-md-center">
                        <br>
                        <form  action="#">
                            <center>
                                <input class="listinput" type="text" name="item" id="item" placeholder="Add New Item" />
                            </center>
                        </form>  
                        <br>
                        <ul class="listhov" id="list"></ul>
                    </div>
                </div>
            </div>
        </div>

        <script src="lib/list.js" type="text/javascript"></script>

        <% }%>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajaxlibs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
