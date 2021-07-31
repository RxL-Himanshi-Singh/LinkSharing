<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <script src="https://kit.fontawesome.com/5ce65be23d.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title></title>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/carousel/">
    <link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <asset:stylesheet src="home.css"/>

</head>
<body>
<div id="navcontainer">
    <div class="topnav">
        <a class="active" href="#home">LinkSharing</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
        <g:link controller="UserHomePage" action="login">My Account</g:link>
        <g:link controller="UserHomePage" action="register">Create an LinkSharing Account</g:link>
        <div class="search-container">
            <form action="/action_page.php">
                <input type="text" placeholder="Search.." name="search">
                <button type="submit"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
</div>
<! --div for body content-->

<div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

            <div class="container">
                <div class="carousel-caption text-start">
                    <h1>Example headline.</h1>
                    <p>Some representative placeholder content for the first slide of the carousel.</p>
                    <p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

            <div class="container">
                <div class="carousel-caption">
                    <h1>Another example headline.</h1>
                    <p>Some representative placeholder content for the second slide of the carousel.</p>
                    <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

            <div class="container">
                <div class="carousel-caption text-end">
                    <h1>One more for good measure.</h1>
                    <p>Some representative placeholder content for the third slide of this carousel.</p>
                    <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
                </div>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>
<!-- div for topics and subscribers -->
<div class="content">
    <div style="width:100%;border:1px solid #b3b3b3;float:left;">
        <div style="background:#8f8f8f"><span class="topicheading" style="text-align:left;">Post</span></div>
        <p>  <img src="image/admin.jpg" alt="" style="float:left;width:25%;padding:30px;padding-top:40px;">
            <span><div style="background:#ededed;padding-bottom:40px;padding:30px;text-align:left;border-radius:30px;"><a href="#">Grails</a>
                <form action="" style="float:right;">
                    <input class="star star-5" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-4" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-3" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-2" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-1" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                </form>
            </span>
        <p style="margin:0px;text-align: justify;">HTML has an amazing font tag that helps to customize the colors, shapes, and styles of web page
        fonts.In this chaptenckjfdnoeamslkfbgjv c viue fovfdkjnv will learn about the primary <font> tag and its
        importance. <br>
            <span ><i class="fab fa-facebook-square"></i>
                <i class="fab fa-twitter-square"></i>
                <i class="fab fa-google-plus-g"></i>
            </span>
            <span style="float:right;">
                <a href="#">View Post</a>
                <span>
        </p>

    </div>
</p>
    <hr>


</div>

<!-- ending of topics tag -->

<!-- START THE FEATURETTES -->

<!-- /END THE FEATURETTES -->
<script src="/docs/5.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</div> <! --ending of div for body content-->
<div class="logincontainer" style="align-item:right;padding:20px">
    <form action="/action_page.php">
        <div class="row">
            <h4 style="text-align:center">Login with Social Media or Manually</h4>
            <div class="col">
                <a href="#" class="fb btn">
                    <i class="fa fa-facebook fa-fw"></i> Login with Facebook
                </a>
                <a href="#" class="twitter btn">
                    <i class="fa fa-twitter fa-fw"></i> Login with Twitter
                </a>
                <a href="#" class="google btn"><i class="fa fa-google fa-fw">
                </i> Login with Google+
                </a>
            </div>

            <div class="col">
                <div class="hide-md-lg">
                    <p>Or sign in manually:</p>
                </div>

                <input class="forminput" type="submit" value="Login">
            </div>

        </div>
    </form>
</div>

<div class="bottom-container">
    <div class="row">
        <div class="col">
            <a href="#" style="color:white" class="btn">Sign up</a>
        </div>
        <div class="col">
            <a href="#" style="color:white" class="btn">Forgot password?</a>
        </div>
    </div>
</div>

</div>
<!-- foooter -->
<div class="footercontent">
    <div style="width:100%;border:1px solid #b3b3b3;float:left;">
        <div style="background:#8f8f8f"><span class="topicheading" style="text-align:left;">Post</span>
        </div>
        <p>  <img src="image/admin.jpg" alt="" style="float:left;width:25%;padding:30px;padding-top:50px;">
            <span><div style="background:#ededed;padding-bottom:40px;padding:30px;text-align:left;border-radius:30px;"><a href="#">Grails</a>
                <form action="" style="float:right;">
                    <input class="star star-5" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-4" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-3" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-2" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                    <input class="star star-1" type="radio" name="star"/>
                    <i class="far fa-star"></i>
                </form>
            </span>
        <p style="margin:0px;text-align: justify;">HTML has an amazing font tag that helps to customize the colors, shapes, and styles of web page
        fonts.In this chaptenckjfdnoeamslkfbgjv c viue fovfdkjnv will learn about the primary <font> tag and its
        importance. <br>
            <span ><i class="fab fa-facebook-square"></i>
                <i class="fab fa-twitter-square"></i>
                <i class="fab fa-google-plus-g"></i>
            </span>
            <span style="float:right;">
                <a href="#">View Post</a>
                <span>
        </p>

    </div>
</p>
    <hr>


</div>


</body>
</html>
