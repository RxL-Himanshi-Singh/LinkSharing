
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title></title>
    <script src="https://kit.fontawesome.com/5ce65be23d.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/carousel/">
    <link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <asset:stylesheet src="dashboard.css"/>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
<style>
.bs-example{
    margin: 20px;
}
</style>
<body>

<!-- Create topic -->
<g:if test="${errorMessage!=null}">
    <div class="alert alert-warning alert-dismissible fade show" role="alert">
        alert(${errorMessage})
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
</g:if>


<div class="bs-example">
    <nav class="navbar navbar-expand-md navbar-light bg-light">
        <a href="#" class="navbar-brand">Link Sharing</a>
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
            <div class="navbar-nav">
                <a href="#login" id="myBtn4" class="nav-item nav-link"><i class="fas fa-file-medical"></i></a>
                <a href="#login" id="myBtn3" class="nav-item nav-link"><i class="fas fa-link"></i></a>
                <a href="#contact" id="myBtn2" class="nav-item nav-link"><i class="fas fa-envelope"></i></a>
                <a href="#about" id="myBtn1" class="nav-item nav-link"><i class="fas fa-comment"></i></a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"><i class="fas fa-user"></i></a>
                    <div class="dropdown-menu">
                        <a href="#" class="dropdown-item">Profile</a>
                        <a href="#" class="dropdown-item">Users</a>
                        <a href="#" class="dropdown-item">Topics</a>
                        <a href="#" class="dropdown-item">Posts</a>
                        <a href="#" class="dropdown-item">Logout</a>
                    </div>
                </div>
            </div>
            <form class="form-inline">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="input-group-append">
                        <button type="button" class="btn btn-secondary"><i class="fa fa-search"></i></button>
                    </div>
                </div>
            </form>
            <div class="navbar-nav">
                <g:link controller="userHomePage" action="logout">Logout</g:link>
            </div>
        </div>
    </nav>
</div>




<div id="myModal1" class="modal " action="saveTopicDetails">
    <div class="modal-content" >
        <span class="close cl1">&times;</span>
        <div class="maidiv" >
            <div class="container">
                <div style="text-align:center">
                    <h2>Create Topic</h2>
                </div>
                <div class="row">

                    <div class="column">

                        <g:if test="${errorMessage!=null}">
                            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                                ${errorMessage}
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                        </g:if>

                        <form action="saveTopicDetails">
                            Name: <input type="text" id="fname1" name="topicName" placeholder="Topic name..">
                            Visibility:
                            <select id="country1" name="visibility">
                                <option value="Public">Public</option>
                                <option value="Private">Private</option>
                            </select>

                            <button type="submit" class="popbutton" controller="userHomePage" action="saveTopicDetails" >Save</button>
                            <button type="submit" class="cancel popbutton" >Cancel</button>

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- end of create topic -->





<!-- share button -->
<div id="myModal2" class="modal " >
    <div class="modal-content" >
        <span class="close cl2">&times;</span>
        <div class="maidiv" >
            <div class="container">
                <div style="text-align:center">
                    <h2>Send Invitation</h2>
                </div>
                <div class="row">

                    <div class="column">
                        <form action="saveTopicDetails">
                            Email: <input type="text" id="fname2" name="Email" placeholder="Enter Name..">
                            Topic*:
                            <select id="country2" name="country">
                                <option value="australia">Grails</option>
                                <option value="canada">2</option>
                            <input type="submit" controller="userHomePage" action="saveTopicDetails" value="Invite">
                            <input type="submit" value="Cancel" class="cancel" >
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- share button -->
<div id="myModal3" class="modal " >
    <div class="modal-content" >
        <span class="close cl3">&times;</span>
        <div class="maidiv" >
            <div class="container">
                <div style="text-align:center">
                    <h2>Share Link</h2>
                </div>
                <div class="row">

                    <div class="column">
                        <form action="saveTopicDetails">
                            Link: <input type="text" id="Dname3" name="firstname" placeholder="Your name..">
                            Description: <textarea  name = "description"></textarea>
                            Topic:
                            <select id="country3" name="country">
                                <option value="australia">Grails</option>
                                <option value="canada">Private</option>
                            </select>
                            <button type="submit" class="popbutton" controller="userHomePage" action="saveTopicDetails" >Save</button>
                            <button type="submit" class="cancel popbutton" >Cancel</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- create resource -->
<div id="myModal4" class="modal " >
    <div class="modal-content" >
        <span class="close cl4">&times;</span>
        <div class="maidiv" >
            <div class="container">
                <div style="text-align:center">
                    <h3>Share Document</h3>
                </div>
                <div class="row">

                    <div class="column">
                        <form action="saveTopicDetails">
                            Document: <input type="text" id="Dname4" name="firstname" placeholder="Your name..">
                            Description: <textarea name = "description"></textarea>
                            Topic:
                            <select id="country4" name="country">
                                <option value="australia">Public</option>
                            <option value="canada">Private</option></select>
                            <button type="submit" class="popbutton" controller="userHomePage" action="saveTopicDetails" >Save</button>
                            <button type="submit" class="cancel popbutton" >Cancel</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- end of create resource -->

<script>
    var modal2= document.getElementById("myModal2");
    var btn2= document.getElementById("myBtn2");

    // Get the <span> element that closes the modal
    var span2 = document.getElementsByClassName("cl2")[0];
    btn2.onclick = function() {
        modal2.style.display = "block";
    }
    span2.onclick = function() {
        modal2.style.display = "none";
    }
    window.onclick = function(event) {
        if (event.target == modal2) {
            modal2.style.display = "none";
        }
    }

    <!-- topic -->
    var modal1= document.getElementById("myModal1");
    var btn1= document.getElementById("myBtn1");

    // Get the <span> element that closes the modal
    var span1 = document.getElementsByClassName("cl1")[0];
    btn1.onclick = function() {
        modal1.style.display = "block";
    }
    span1.onclick = function() {
        modal1.style.display = "none";
    }
    window.onclick = function(event) {
        if (event.target == modal1) {
            modal1.style.display = "none";
        }
    }


    <!-- topic -->
    var modal3= document.getElementById("myModal3");
    var btn3= document.getElementById("myBtn3");

    // Get the <span> element that closes the modal
    var span3 = document.getElementsByClassName("cl3")[0];
    btn3.onclick = function() {
        modal3.style.display = "block";
    }
    span3.onclick = function() {
        modal3.style.display = "none";
    }
    window.onclick = function(event) {
        if (event.target == modal3) {
            modal3.style.display = "none";
        }
    }
    <!-- end of share button -->
    <!-- create resource -->
    var modal4= document.getElementById("myModal4");
    var btn4= document.getElementById("myBtn4");

    // Get the <span> element that closes the modal
    var span4 = document.getElementsByClassName("cl4")[0];
    btn4.onclick = function() {
        modal4.style.display = "block";
    }
    span4.onclick = function() {
        modal4.style.display = "none";
    }
    window.onclick = function(event) {
        if (event.target == modal4) {
            modal4.style.display = "none";
        }
    }
    <!-- end create resource -->
</script>
<!-- end of share button -->
<!-- profile page -->
<section id="user" style="margin: -20px;">
    <!-- left profile container-->
      <div class="profilecard"><!-- left profile container-->
                 <div class="cardheader" >
                          <div class="pic">
                           <g:img dir="images" file="admin.jpg" class="avatar" />
                          </div>
                 </div>
                  <div class="cardfooter">
                           <h4>${session.loggedInUser}</h4>
                           <h5>about the user</h5><hr>
                           <p class="title">Subscription</p>
                           <p>Topics: ${count}</p>
                           <hr>
                           <div class="sm">
                               <a href="#"><i class="fa fa-dribbble"></i></a>
                               <a href="#"><i class="fa fa-twitter"></i></a>
                               <a href="#"><i class="fa fa-linkedin"></i></a>
                               <a href="#"><i class="fa fa-facebook"></i></a>
                           </div>
                          <p><button>Contact</button></p>
                  </div>  <!-- end of footer -->
</div></section><!-- end of profilecard -->
      <!-- end of left profile container-->

    <!-- right profile container-->
    <div class="content" style="margin: 20px;margin-top: 5px;">
        <div style="width:50%;border:1px solid #b3b3b3;float:right;">
            <div style="background:#8f8f8f"><span class="topicheading" style="text-align:left;">Post</span></div>
            <p>  <g:img dir="images" file="admin.jpg" style="float:left;width:10%;margin:20px;margin-top:60px;" />
                <span><div style="background:#ededed;padding-bottom:40px;padding:30px;text-align:left;border-radius:30px;">
                      <p>Himanshi Singh</p>
                <a href="#">Grails</a>
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
            fonts.In this chaptenckjfdnoeamslkfbgjv c viue fovfdkjnv will learn about the primary  tag and its
            importance. <br>
                <span ><i class="fab fa-facebook-square"></i>
                    <i class="fab fa-twitter-square"></i>
                    <i class="fab fa-google-plus-g"></i>
                </span>
                <span style="float:right;">
                    <a href="#">View Post</a>
                    <a href="#">Download</a>
                    <a href="#">Mark As Read</a>
                    <a href="#">View Full Site</a>
                    </span>
            </p>

        </div>
    </p>
    <hr>
</div>
</section>
    <!-- end of right profile container-->


<!-- Trending Topics -->

    <!-- ending of trending Topic -->
<section id="subscription" style="margin-left:20px;margin-top: 20px;float:left;width:93%;">
    <div style="width: 40%;background: #ededed;float:left;margin-top: 20px;">
        <div style="background: gray;width:100%;height:5%;">
            <span>Subscription <a href="#" style="float:right;">View All</a> </span></div>
        <div>  <g:img dir="images" file="admin.jpg" style="float:left;width:15%;margin:20px;margin-top:40px;" />
            <a href="#" style="margin:10px;">Topic Name</a>
            <table style="margin:20px;padding: 10px;width:70%;">
                <tr><td>UserName</td><td>Subscritions</td><td>Posts</td></tr>
                <tr ><td><a href="#">subscribed</a> </td><td><a href="#">40</a> </td><td><a href="#">10</a></td></tr>
            </table>
            <span>
                <div class="dropdown" style="float: left;">
                    <form action="saveTopicDetails">
                        <select id="cou2" name="country">
                            <option value="australia">Serious</option>
                            <option value="canada">Very Serious</option>
                            <option value="canada">Casual</option>
                        </select>
                    </form>
                </div>
                <div class="dropdown" style="float:left;margin-top:0px;margin-left:5px;">
                    <form action="saveTopicDetails">
                        <select id="cou2" name="country">
                            <option value="">Private</option>
                            <option value="">Public</option>
                        </select>
                    </form>
                </div>
            <i class="fas fa-envelope" style="margin: 10px;font-size: 1.5rem;"></i>
            <i class="fas fa-edit" style="font-size: 1.5rem;"></i>
            <i class="fas fa-trash-alt" style="font-size: 1.5rem;"></i>
            <hr></span></div>

        <g:img dir="images" file="admin.jpg" style="float:left;width:15%;margin:20px;margin-top:40px;" />
        <a href="#" style="margin:10px;">Topic Name</a>
        <table style="margin:20px;padding: 10px;width:70%;">
            <tr><td>UserName</td><td>Subscritions</td><td>Posts</td></tr>
            <tr ><td><a href="#">subscribed</a> </td><td><a href="#">40</a> </td><td><a href="#">10</a></td></tr>
        </table>
        <span>
            <div class="dropdown" style="float:right;margin:20px;" >
                <form action="saveTopicDetails" style="float: left;">
                    <select id="cou2" name="country">
                        <option value="australia">Serious</option>
                        <option value="canada">Very Serious</option>
                        <option value="canada">Casual</option>
                    </select>
                </form> <i class="fas fa-envelope" style="float: right;margin-left:20px;font-size: 1.5rem;"></i>
            </div>
        </span>
    </div>

</section>
<section id="subscription" style="margin:20px;margin-top: 20px;float:left;width:93%;">
    <div style="width: 40%;background: #ededed;float:left;margin-top: 20px;">
        <div style="background: gray;width:100%;height:5%;">
            <span>Trending Topics <a href="#" style="float:right;">View All</a> </span></div>
        <div>  <g:img dir="images" file="admin.jpg" style="float:left;width:15%;margin:20px;margin-top:40px;" />
            <a href="#" style="margin:10px;">Topic Name</a>
            <table style="margin:20px;padding: 10px;width:70%;">
                <tr><td>UserName</td><td>Subscritions</td><td>Posts</td></tr>
                <tr ><td>
                    <a href="#">subscribed</a> </td><td><a href="#">40</a> </td><td><a href="#">10</a></td></tr>
            </table>
            <span>


                <i class="fas fa-envelope" style="margin: 10px;font-size: 1.5rem;"></i>

                <hr></span></div>

        <g:img dir="images" file="admin.jpg" style="float:left;width:15%;margin:20px;margin-top:40px;" />
        <a href="#" style="margin:10px;">Topic Name</a>
        <table style="margin:20px;padding: 10px;width:70%;">
            <tr><td>UserName</td><td>Subscritions</td><td>Posts</td></tr>
            <tr ><td><a href="#">subscribed</a> </td><td><a href="#">40</a> </td><td><a href="#">10</a></td></tr>
        </table>
        <span>
            <div class="dropdown" style="float:right;margin:20px;" >
                <form action="saveTopicDetails">
                    <select id="cou2" name="country">
                        <option value="australia">Serious</option>
                        <option value="canada">Very Serious</option>
                        <option value="canada">Casual</option>
                        </select>
                </form>
            </div>

        </span>
    </div>

</section>





</body>
</html>
