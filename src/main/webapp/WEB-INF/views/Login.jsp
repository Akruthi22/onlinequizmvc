<!DOCTYPE html>
<head>
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    <meta name="keywords" content="Prime login Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">

    <link rel="stylesheet" href="css/style.css" type="text/css" media="all">

    <link href="//fonts.googleapis.com/css?family=Mukta+Mahee:200,300,400,500,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/font-awesome.css" type="text/css" media="all">


        <style>
         .center{
             text-align: center;
         }
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

        .hero-image {
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("https://www.gazetadopovo.com.br/haus/wp-content/uploads/2016/10/cadeira-assento-escritorio-produtividade-design2.jpg");
            height: 100%;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        .hero-text {
            text-align: center;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
        }

        .hero-text button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 10px 25px;
            color: black;
            background-color: #ddd;
            text-align: center;
            cursor: pointer;
        }

        .hero-text button:hover {
            background-color: #555;
            color: white;
        }


    </style>
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
        <li class="nav-item">
            <a class="nav-link" href="/Register">New Student?Register</a>
        </li>

    </ul>
</nav>
<div class="hero-image">
    <div class="hero-text">
    </div>

    <br><br><br><br><br>
    <div style="align-content: center">
        <div class = "container">
            <form>
                <div class="form-group">
                    <label for ="userName">UserName:</label>
                    <input type="text" path="username" name = "userName" id = "userName" placeholder="User Name"
                           class="form-control"  style="width: 50%;" />
                </div>
                <div class = "form-group">
                    <label for ="password">Password:</label>
                    <input type="password" path="password" name = "password" id ="password"
                           class="form-control" placeholder="Password" style="width: 50%;"/>
                </div>
                <br>
                <input type="submit" value="Login" class="btn btn-success center" >
            </form>
        </div>
    </div>
</div>
</body>
</html>