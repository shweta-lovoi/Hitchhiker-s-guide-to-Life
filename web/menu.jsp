<nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #219c8f;">
    <a class="navbar-brand" href="/Final/index.jsp">
        <img src="/Final/pics/HGTL Logo.png" width="50" height="50" alt="">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/Final/disasterdirectory.jsp">Disaster Directory</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/Final/blog.jsp">Blog</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/Final/resources.jsp">Resources</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Account</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="/Final/profile.jsp">Profile</a>
                    <a class="dropdown-item" href="/Final/nearbydisasters.jsp">Nearby Disasters</a>
                    <a class="dropdown-item" href="/Final/aboutus.jsp">About Us</a>
                    <a class="dropdown-item" href="/Final/list.jsp">Saved List</a>
                </div>
            </li>
        </ul>
        
        <% String loggedin= (String) session.getAttribute("loggedin");
        if (loggedin == null) { %>
        <form class="form-inline my-2 my-lg-0" action="<%=request.getContextPath()%>/fin/login/LoginController" method="post">
            <input class="form-control col-xs-2 input-sm" type="text" placeholder="Username" name="username" value="${helper.data.username}">
            <input class="form-control col-xs-2 input-sm" type="password" placeholder="Password" name="pw">
            <button class="btn btn-sm btn-light" type="submit">Sign In</button>
        </form>
        <button class="btn btn-sm btn-light"><a href="/Final/fin/register/RegisterController">Sign Up</a></button>
        
        <% } else { %>
        
        <li class="navbar-nav mr-auto nav-item">${helperlog.data.username}</li>
        <li class="navbar-nav mr-auto nav-item"><button class="btn btn-sm btn-light"><a href="/Final/fin/logout/LogoutController">Sign Out</a></button></li>
        
        <% }%>
    </div>
</nav>
