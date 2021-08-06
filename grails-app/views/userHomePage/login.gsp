<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <asset:stylesheet src="login.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Login Form Using HTML And CSS Only</title>
</head>
<body>
<div class="container" id="container">
    <div class="form-container log-in-container">
        <form action="loggedInUser" method="post">
            <h1>Login</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fa fa-facebook fa-2x"></i></a>
                <a href="#" class="social"><i class="fab fa fa-twitter fa-2x"></i></a>
            </div>
            <span>or use your account</span>

            <g:if test="${errorMessage!=null}">
                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    ${errorMessage}
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            </g:if>




            <input type="text" placeholder="Enter User Name" name="uname" required/>
            <input type="password" placeholder="Enter Password" name="psw" required/>
            <a href="#">Forgot your password?</a>
            <button type="submit" controller="UserHomePage" action="loggedInUser">Log In</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-right">
                <h1>Link Sharing </h1>
                <p>gfjbdnvr ur dciuhf e</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>
