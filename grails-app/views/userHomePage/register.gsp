<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <asset:stylesheet src="register.css"/>

</head>

<body>

<div class="outerdiv" >
    <form action="saveRegisterDetails" style="border:1px solid #ccc;border-radius:20px;">
        <div class="container">
            <h1>Sign Up</h1>
            <p>Please fill in this form to create an account.</p>
            <hr>

            <g:if test="${errorMessage!=null}">
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                ${errorMessage}
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            </g:if>
            <input type="text" placeholder="First Name" name="firstName"   value="${user.firstName}" required>
            <input type="text" placeholder="Last Name" name="lastName"  value="${user.lastName}" required>
            <input type="text" placeholder="User Name" name="userName"  value="${user.userName}" required>
            <input type="text" placeholder="Enter Email" name="email"  value="${user.email}" required>

            <input type="password" placeholder="Enter Password" name="password" reuired value="${user.password}" required>


            <input type="password" placeholder="Repeat Password" name="repeatPassword" reuired value="${user.repeatPassword}" required>

            <label>
                <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
            </label>

            <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

            <div class="clearfix">
                <button type="button" class="cancelbtn">Cancel</button>
                <button type="submit" class="signupbtn" controller="UserHomePage" action="saveRegisterDetails">Sign Up</button>
            </div>
        </div>
    </form>

</div>
</body>
</html>
