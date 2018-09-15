<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <title>Admin Login</title>
</head>
<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

    <a class="navbar-brand" href="#">QuizzBuzzz</a>
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="/">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">AboutUS</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Contact</a>
        </li>


    </ul>
</nav>

<br><br><br>
<div style="align-content: center">
    <div class = "container">
        <form:form action="/validateAdmin" method="post" modelAttribute="adminLogin">
            <div class="form-group">
                <label for ="adminusername">UserName:</label>
                <form:input  type="text" path="adminusername" name = "adminusername" id = "adminusername" placeholder="User Name"
                          class="form-control"  style="width: 50%;" />
            </div>
            <div class = "form-group">
                <label for ="adminpassword">Password:</label>
                <form:input type="password" path="adminpassword" name = "adminpassword" id ="adminpassword"
                         class="form-control" placeholder="Password" style="width: 50%;"/>
            </div>
            <input type="submit" value="Login" class="btn btn-success center" >
        </form:form>
    </div>
</div>


</body>
</html>