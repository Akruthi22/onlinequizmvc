<!doctype html>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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

    <title>Document</title>

</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

    <a class="navbar-brand" href="#">QuizzBuzzz</a>
    <ul class="navbar-nav">
        <li class="nav-item ">
            <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item active">
            <a class="nav-link" href="/addques">AddQuestion</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">StudentResults</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Logout</a>
        </li>

    </ul>
</nav>
<div class="container" id="section">
    <h2>Add Question</h2>


    <form:form action="/addques" method="post" modelAttribute="question">



        <table class="table-view" cellpadding="10"  >


            <tr>
                <td><b>Question:</b></td>

                <td><form:textarea path="question" class="form-control" rows="10" cols="100" name="question" ></form:textarea></td>
            </tr>

            <br>

            <tr>
                <td><b>A:</b></td>
                <td><form:textarea path="option1" class="form-control" rows="2" style="width:50%"  name="a" ></form:textarea></td>

            </tr>
            <tr>


                <td><b>B:</b></td>
                <td><form:textarea path="option2" class="form-control" rows="2" style="width:50%" name="b" ></form:textarea></td>
            </tr>

            <tr>
                <td><b>C:</b></td>
                <td><form:textarea  path="option3" class="form-control" rows="2" style="width:50%" name="c"></form:textarea></td>
            </tr>

            <tr>
                <td><b>D:</b></td>
                <td><form:textarea path="option4" class="form-control" rows="2" style="width:50%" name="d" ></form:textarea></td>
            </tr>

            <tr>
                <td><b>Answer:</b></td> &ensp;
                <td>
                    <label class="radio-inline">
                        <input type="radio" name="answer" value="A" required> A &nbsp;
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="answer" value="B"> B &nbsp;
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="answer" value="C"> C &nbsp;
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="answer" value="D"> D &nbsp;
                    </label>
                </td>
            </tr>



            <tr>
                <td colspan="2" align="center"><input type="submit" value="Add"/></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>