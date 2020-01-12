<!-- 
    Document   : profile
    Created on : Nov 13, 2019
    Author     : So Long and Thanks for all the Fish
-->

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="/Final/css/style.css">

        <title>Profile</title>
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

        <% String loggedin = (String) session.getAttribute("loggedin");
            if (loggedin == null) { %>
        <div class="container fluid">
            <br>
            <div class="row">
                <div class="col-lg-8 rounded-lg" style="color: white; background-image: url('/Final/pics/HGTL Banner.png'); background-size: cover">
                    <br><br> <br> <br> <br> <br>  
                    <h1>Sign in to view your profile</h1>        
                </div>
            </div>
        </div>

        <% } else {%>

        <sql:setDataSource
            var="myDS"
            driver="com.mysql.jdbc.Driver"
            url="jdbc:mysql://localhost:3306/mysql"
            user="root" password="password"
            />

        <sql:query var="listUser"   dataSource="${myDS}">
            SELECT * FROM registerrequest WHERE username= '${helperlog.data.username}'
            AND pw='${helperlog.data.pw}';
        </sql:query>

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

            <div class="container">
                <div class="row">
                    <div class="col-sm-7 rounded-lg" style="background-color: #b3b4b5">

                        <h1>Welcome, ${helperlog.data.username} </h1>

                        <br><br>
                        <h3>Profile</h3>

                        <br>
                        <c:forEach var="row" items="${listUser.rows}">
                            <c:set var="id" value="${row.id}" scope="page"> </c:set>
                            <% session.setAttribute("userid", pageContext.getAttribute("id")); %>
                            <p> Username: <c:out value="${row.username}" /> </p>
                            <p> Name: <c:out value="${row.name}" /> </p>
                            <p> Age: <c:out value="${row.age}" /> </p>
                            <p> Email: <c:out value="${row.email}" /> </p>
                            <p> Zip: <c:out value="${row.zip}" /> </p>
                            <br>
                        </c:forEach>

                        <div class="text-right">
                            <a href="#editUser" class="edit btn btn-warning" data-toggle="modal">Update</a>
                            <a href="#deleteUser" class="delete btn btn-danger" data-toggle="modal">Delete</a>
                        </div>
                        <br>
                    </div>

                    <div class="col-sm-1"></div>

                    <div class="col-sm-4  rounded-lg" style="background-color: #b3b4b5">

                        <h2>How many disasters <br>are near you?</h2>
                        <a class="btn btn-primary btn-sm" style="background-color: #229C8F" href="/Final/nearbydisasters.jsp">Find out</a>
                        <br><br>
                        <h3>Disaster Prep:</h3>
                        <a href="/Final/tornado.jsp" class="btn btn-info btn-sm" >Tornado</a><br><br>
                        <a href="/Final/volcano.jsp" class="btn btn-info btn-sm" >Volcanic Eruption</a><br><br>
                        <a href="/Final/nuclear.jsp" class="btn btn-info btn-sm" >Nuclear Fallout</a><br><br>
                        <a href="/Final/hurricane.jsp" class="btn btn-info btn-sm" >Hurricane</a><br><br>
                        <a href="/Final/disasterdirectory.jsp" class="btn btn-info btn-sm" >View More...</a>
                        <br><br>
                    </div>
                </div>
            </div>

            <!-- Edit Modal HTML -->
            <div id="editUser" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form method="POST" action="/Final/fin/register/RegisterController">
                            <div class="modal-header">						
                                <h4 class="modal-title">Update your information</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            </div>
                            <div class="modal-body">

                                <div class="form-group">
                                    <label>Name</label>
                                    <input type="text" class="form-control" name="name">
                                </div>
                                <div class="form-group">
                                    <label>Age</label>
                                    <textarea class="form-control" name="age"></textarea>
                                </div>
                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" class="form-control" name="email">
                                </div>
                                <div class="form-group">
                                    <label>Zip</label>
                                    <input type="text" class="form-control" name="zip">
                                </div>					
                                <input type="hidden" name="pw" value="${helperlog.data.pw}">
                                <input type="hidden" name="username" value="${helperlog.data.username}">
                            </div>
                            <div class="modal-footer">
                                <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                                <input type="submit" class="btn btn-info" name="updateButton" value="Save">
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Delete Modal HTML -->
            <div id="deleteUser" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form method="POST" action="/Final/fin/register/RegisterController">
                            <div class="modal-header">						
                                <h4 class="modal-title">Delete Profile</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            </div>
                            <div class="modal-body">					
                                <p>Are you sure you want to delete your account?</p>
                                <p class="text-warning"><small>This action cannot be undone.</small></p>
                            </div>
                            <div class="modal-footer">
                                <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                                <input type="submit" class="btn btn-danger" name="deleteButton" value="Delete">
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <% }%>

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
