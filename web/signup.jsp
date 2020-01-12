<!-- 
    Document   : signup
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

        <title>Sign Up</title>
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
                <br>
                <h1>Create An Account With Us</h1>
            </div>
        </div>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-sm-6" style="color: red">
                    <p>${helper.errors.name}</p>
                    <p>${helper.errors.username}</p>
                    <p>${helper.errors.email}</p>
                    <p>${helper.errors.age}</p>
                    <p>${helper.errors.zip}</p>
                    <p>${helper.errors.pw}</p>
                </div>
            </div>
        </div>

                <div class="side"><img src="/Final/pics/dontpanic.jpg" alt="dontpanic" style="float:right; margin-right: 50px; margin-top: 150px;"></div>
            <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-sm-6 rounded-lg" style="background-color: #b3b4b5">
                    <h2>Personal Information:</h2>
                    <div class="form-group">

                        <form method="post" action="/Final/fin/register/RegisterController">
                            <label class="col-form-label-lg" for="name">Name:</label>
                            <input type="text" name="name" 
                                   class="form-control" value="${helper.data.name}"/>

                            <label class="col-form-label-lg" for="username">Username:</label>
                            <input type="text" name="username" 
                                   class="form-control" value="${helper.data.username}"/>

                            <label class="col-form-label-lg" for="email">Email</label>
                            <input type="text" name="email" 
                                   class="form-control"  value="${helper.data.email}"/>

                            <label class="col-form-label-lg" for="age">Age:</label>
                            <input type="text" name="age" 
                                   class="form-control" value="${helper.data.age}"/>

                            <label class="col-form-label-lg" for="zip">Zip Code:</label>
                            <input type="text" name="zip" 
                                   class="form-control" value="${helper.data.zip}"/>

                            <label class="col-form-label-lg" for="pw">Password:</label>
                            <input type="password" name="pw" 
                                   class="form-control" value="${helper.data.pw}"/>
                            <br>
                            <div class="text-center">
                                <button class="btn btn-primary" type="submit"  name="submitButton" >Submit</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
