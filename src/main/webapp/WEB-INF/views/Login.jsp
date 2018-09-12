<!DOCTYPE html>
<head>
    <title>Login</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    <style>
        .center{
            text-align: center;
        }
        .error{
            color: red;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-warning navbar-dark">

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
        <li class="nav-item">
            <a class="nav-link" href="/Register">New Student?Register</a>
        </li>

    </ul>
</nav>

<br><br><br>
<div style="align-content: center">
<div class = "container">
    <form:form action="/validateLogin" method="post" modelAttribute="login">
        <div class="form-group">
            <label for ="studentId">UserName:</label>
            <form:input type="text" path="studentId" name = "studentId" id = "studentId" placeholder="Student Id"
                        class="form-control" style="width: 50%;" />
        </div>
        <div class = "form-group">
            <label for ="password">Password:</label>
            <form:input type="password" path="password" name = "password" id ="password"
                   class="form-control" placeholder="Password" style="width: 50%;"/>
                    </div>
        <input type="submit" value="Login" class="btn btn-success"/>
        <div class="error">${error}</div>
    </form:form>
</div>
</div>
</body>
</html>