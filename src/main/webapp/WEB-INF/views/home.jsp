

<!DOCTYPE html>
<head>
   


    <title>Welcome</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>


    <style>
        .margins{
            margin: 50px;
        }
        .center{
            text-align: center;
            font-family: "Brush Script MT";
        }
        .carousel-item {
            height: 65vh;
            min-height: 350px;
            background: no-repeat center center scroll;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
        body{
            background-color: #CCC;
            margin: 100px;
        }
        /*.blink{*/
            /*font-size: 100px;*/
            /*color: rgb (0, 137, 226);*/

            /*animation: blink 1s infinite;*/
        /*}*/

        @keyframes blink{
            0%{opacity: 1;}
            75%{opacity: 1;}
            76%{ opacity: 0;}
            100%{opacity: 0;}
        }

    </style>
</head>

<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

    <a class="navbar-brand" href="#">QuizzBuzzz</a>
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">AboutUS</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="contact.jsp">Contact</a>
        </li>

    </ul>
    <ul class="nav navbar-nav ml-auto">
        <li class="nav-item">
            <a href="/adminLogin">Admin Login</a>
      </li>
    </ul>

</nav>

<header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active" style="background-image: url('https://b1.ro/pictures/2018/07/12/295051.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">First Slide</h3>
                    <p class="lead">This is a description for the first slide.</p>--%>
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('https://cdn.pixabay.com/photo/2017/03/12/17/54/quiz-2137664__340.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">Second Slide</h3>
                    <p class="lead">This is a description for the second slide.</p>--%>
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('https://natomasunified.org/lga/content/uploads/sites/3/2013/06/aim-for-the-stars.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">Third Slide</h3>
                    <p class="lead">This is a description for the third slide.</p>--%>
                </div>
            </div>

        </div>
        <%--<h4 class="blink">Quizz Buzzz</h4>--%>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</header>
<br>
<div class="margins">
    <div class="jumbotron">
      <div class="container center">
            <p style="font-size: 50px">Welcome to QuizzBuzzz</p>
            <p style="font-family: Arial">An Official student portal to take up all the tests at one place</p>
      </div>
    </div>
      <div class="row">
          <div class="col-sm-3">
              <p>Admin Login</p>
              <a href="/adminLogin" class="btn btn-outline-primary">Admin Login</a>
          </div>
            <div class="col-sm-3">
                <p>Student Login</p>
                <a href="/Login" class="btn btn-outline-primary">Login</a>
            </div>
            <div class="col-sm-3">
                <p>New Student? Register Here </p>
                <a href="/Register" class="btn btn-outline-primary">Register</a>
            </div>

      </div>
</div>
</body>
</html>