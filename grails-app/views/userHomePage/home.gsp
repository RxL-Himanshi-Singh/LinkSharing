<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/5ce65be23d.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="style.css">
    <asset:stylesheet src="home.css"/>
    <title>My Website</title>

</head>

<body>
<!-- Header -->
<section id="header">
    <div class="header container">
        <div class="nav-bar">
            <div class="brand">
                <a href="#hero">
                    <h1><span>L</span>ink <span>S</span>haring</h1>
                </a>
            </div>
            <div class="nav-list">
                <div class="hamburger">
                    <div class="bar"></div>
                </div>
                <ul>
                    <li><a href="#hero" data-after="Home">Home</a></li>
                    <li><a href="#services" data-after="Service">About</a></li>
                    <li><g:link controller="UserHomePage" action="login" >Login</g:link></li>

                    <li><g:link controller="UserHomePage" action="register" >Sign Up</g:link></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- End Header -->


<!-- Hero Section  -->
<section id="hero">
    <div class="hero container">
        <div>
            <h1>Link <span></span></h1>
            <h1>Sharing <span></span></h1>
            <g:link controller="UserHomePage" action="register" class="cta">Sign Up</g:link>

        </div>
    </div>
</section>
<!-- End Hero Section  -->

<!-- Service Section -->
<section id="services">
    <div class="services container">
        <div class="service-top">
            <h1 class="section-title">Top&nbsp;<span>P</span>ost</h1>
        </div>
        <div class="service-bottom">
            <div class="service-item">
                <div class="icon">
                <g:img dir="images" file="admin.jpg" class="img" style="border-radius:50%;"/></div>
                <h2>Web Design</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis debitis rerum, magni voluptatem sed
                architecto placeat beatae tenetur officia quod</p>
            </div>
            <div class="service-item">
                <div class="icon"><g:img dir="images" file="admin.jpg" class="img" style="border-radius:50%;"/></div>
                <h2>Web Design</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis debitis rerum, magni voluptatem sed
                architecto placeat beatae tenetur officia quod</p>
            </div>
            <div class="service-item">
                <div class="icon"><g:img dir="images" file="admin.jpg" class="img" style="border-radius:50%;"/></div>
                <h2>Web Design</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis debitis rerum, magni voluptatem sed
                architecto placeat beatae tenetur officia quod</p>
            </div>
            <div class="service-item">
                <div class="icon"><g:img dir="images" file="admin.jpg" class="img" style="border-radius:50%;"/></div>
                <h2>Web Design</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis debitis rerum, magni voluptatem sed
                architecto placeat beatae tenetur officia quod</p>
            </div>
        </div>
    </div>
</section>
<!-- End Service Section -->

<!-- Projects Section -->
<section id="projects">
    <div class="projects container">
        <div class="projects-header">
            <h1 class="section-title">Recent <span>Shares</span></h1>
        </div>
        <div class="all-projects">
            <div class="project-item">
                <div class="project-info">
                    <h1>${user[0].userName}</h1>
                    <h2>Topic Name</h2>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ad, iusto cupiditate voluptatum impedit unde
                    rem ipsa distinctio illum quae mollitia ut, accusantium eius odio ducimus illo neque atque libero non sunt
                    harum? Ipsum repellat animi, fugit architecto voluptatum odit et!</p>
                    <span style="font-size: 2.0em;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-google-plus-g"></i>
                    </span>
                </div>
                <div class="project-img">
                    <g:img dir="images" file="img-1.png" class="img" />
                </div>
            </div>
            <div class="project-item">
                <div class="project-info">
                    <h1>User 2</h1>
                    <h2>Topic name</h2>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ad, iusto cupiditate voluptatum impedit unde
                    rem ipsa distinctio illum quae mollitia ut, accusantium eius odio ducimus illo neque atque libero non sunt
                    harum? Ipsum repellat animi, fugit architecto voluptatum odit et!</p>
                    <span style="font-size: 2.0em;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-google-plus-g"></i>
                    </span>
                </div>
                <div class="project-img">
                    <g:img dir="images" file="img-1.png" class="img" />
                </div>
            </div>
            <div class="project-item">
                <div class="project-info">
                    <h1>User 3</h1>
                    <h2>topic name</h2>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ad, iusto cupiditate voluptatum impedit unde
                    rem ipsa distinctio illum quae mollitia ut, accusantium eius odio ducimus illo neque atque libero non sunt
                    harum? Ipsum repellat animi, fugit architecto voluptatum odit et!</p>
                    <span style="font-size: 2.0em;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-google-plus-g"></i>
                    </span>
                </div>
                <div class="project-img">
                    <g:img dir="images" file="img-1.png" class="img" />
                </div>
            </div>
            <div class="project-item">
                <div class="project-info">
                    <h1>User 4</h1>
                    <h2>Topic name</h2>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ad, iusto cupiditate voluptatum impedit unde
                    rem ipsa distinctio illum quae mollitia ut, accusantium eius odio ducimus illo neque atque libero non sunt
                    harum? Ipsum repellat animi, fugit architecto voluptatum odit et!</p>
                    <span style="font-size: 2.0em;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-google-plus-g"></i>
                    </span>
                </div>
                <div class="project-img">
                    <g:img dir="images" file="img-1.png" class="img" />
                </div>
            </div>
            <div class="project-item">
                <div class="project-info">
                    <h1>User 5</h1>
                    <h2>Topic name</h2>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ad, iusto cupiditate voluptatum impedit unde
                    rem ipsa distinctio illum quae mollitia ut, accusantium eius odio ducimus illo neque atque libero non sunt
                    harum? Ipsum repellat animi, fugit architecto voluptatum odit et!</p>
                    <span style="font-size: 2.0em;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-google-plus-g"></i>
                    </span>
                </div>
                <div class="project-img">
                    <g:img dir="images" file="img-1.png" class="img" />
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Projects Section -->




<!-- Footer -->
<section id="footer">
    <div class="footer container">
        <div class="brand">
            <h1><span>L</span>ink <span>S</span>haring</h1>
        </div>
        <div class="social-icon">
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/facebook-new.png" /></a>
            </div>
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/instagram-new.png" /></a>
            </div>
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/twitter.png" /></a>
            </div>

        </div>
    </div>
</section>
<!-- End Footer -->
<script src="./app.js"></script>
</body>

</html>
