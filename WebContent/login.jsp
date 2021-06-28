
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Monoton&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">    
  <link rel="stylesheet" href="style.css">
<style>
span#log{
      margin-left: 25px !important;
}
#login .container #login-row #login-column #login-box {
  margin-top: 30px;
  max-width: 600px;
  border: 1px solid #9C9C9C;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
.text{
    color:#0f2ac2;
}
.warning{
    color: red;
}
.svg-icon0{
    position: absolute;
    margin: 3px 0 0 78%;
    cursor: pointer;
}
.signup{
  font-size: 20px;
}
</style>
  
</head>
<body>
  <div class="container-fliud p-0">
    <nav class="navbar navbar-expand-lg navbar-muted navbar-dark bg-dark">
    <div class="container p-0">
      <a class="navbar-brand ml-lg-5" href="#"><span class="logo">Online</span><br><span class="logo" id="log">QUIZ</span></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"><svg class="svg-icon"  fill="#000" viewBox="0 0 20 20">
            <path d="M3.314,4.8h13.372c0.41,0,0.743-0.333,0.743-0.743c0-0.41-0.333-0.743-0.743-0.743H3.314
                  c-0.41,0-0.743,0.333-0.743,0.743C2.571,4.467,2.904,4.8,3.314,4.8z M16.686,15.2H3.314c-0.41,0-0.743,0.333-0.743,0.743
                  s0.333,0.743,0.743,0.743h13.372c0.41,0,0.743-0.333,0.743-0.743S17.096,15.2,16.686,15.2z M16.686,9.257H3.314
                  c-0.41,0-0.743,0.333-0.743,0.743s0.333,0.743,0.743,0.743h13.372c0.41,0,0.743-0.333,0.743-0.743S17.096,9.257,16.686,9.257z"></path></svg>
</span>
      </button>

      <div class="collapse navbar-collapse bars" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto mr-5">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="signup.jsp">Signup</a>
          </li>
      </ul>
      </div>
      </div>
    </nav>
  </div>

  <div id="login">
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="LoginCheck" method="post">
                            <h3 class="text-center text-dark">Login</h3>
                            
                            <div class="form-group">
                                <label for="username" class="text">Username:</label><br>
                                <input type="text" name="uname" id="username" class="form-control" autocomplete="off" required>
                            </div>
                            <div class="form-group">
                                <label for="password" class="text">Password:</label><br>
                                <input type="password" name="password" id="password" class="form-control" autocomplete="off" required>
                            </div>
                            <div class="form-group text-center">
                              <a class="signup" href="signup.jsp">Signup</a><br>
                              <input type="submit" name="submit" class="btn btn-info btn-md pr-3 pl-3 pt-1 pb-1 mt-3" value="Login">
                              
                            </div>
                        </form>
                        <div class="mb-2">
                              <a href="#">Forgot Password</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>