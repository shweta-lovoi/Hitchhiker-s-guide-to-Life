<!-- 
    Document   : confirm
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

        <title>Confirm</title>
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

        <div class="container">
            <div class="row justify-content-md-center">
                <h1>Verify your information</h1>
            </div>
        </div>
        <br>
        <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-sm-6 rounded-lg" style="background-color: #b3b4b5">

                    <label class="col-form-label-lg" for="name">Name: </label>
                    <p>${helper.data.name}</p>

                    <label class="col-form-label-lg" for="username">Username:</label>
                    <p>${helper.data.username}</p> 

                    <label class="col-form-label-lg" for="email">Email:</label>
                    <p>${helper.data.email}</p>

                    <label class="col-form-label-lg" for="ge">Age: </label>
                    <p>${helper.data.age}</p>

                    <label class="col-form-label-lg" for="zip">Zip Code:</label>
                    <p>${helper.data.zip}</p>

                    <label class="col-form-label-lg" for="pw"> Password:</label>
                    <p>${helper.data.pw}</p>

                    <form method="POST" action="/Final/fin/register/RegisterController">
                        <div class="text-center form-group mb-2 ">
                            <button class="btn btn-primary" type="submit" value="Edit" name="editButton">Edit </button>
                        </div>

                        <div class="text-center form-group mb-2">
                            <button class="btn btn-primary" type="submit" value="Accept" name="processButton"> Accept</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
