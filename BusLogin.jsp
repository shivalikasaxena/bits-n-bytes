<html>
  <head>
    <meta charset="utf-8">
    <title>Login Page</title>
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Poppins:300|Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="navbar.css">
    <link rel="stylesheet" type="text/css" href="login.css">
  </head>

  <body>
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
    <a href="select.php" class="navbar-brand">Control Room</a>
    <button class="navbar-toggler" type="button" name="button" data-toggle="collapse" data-target="#navbarmenu">
    <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarmenu">
    </div>
    </nav>
    
    <div class="loginbox">
      <img src="photos/images.png" class="logim">
      <h1>Control Room Login</h1>
      <form method="post" action="">
        <p>Operator Name</p>
        <input type="text" name="uname" id="uname" value="" placeholder="Enter Username">
        <p>Password</p>
        <input type="password" name="pass" id="pass" value="" placeholder="Enter Password"><br><br>
        <button name="Submit" value="Submit" onclick="return checkforblank()" class="b1">Submit</button><br><br>
        <!-- <a class="a1" href="forgot.html">Forgot Password</a> -->
        <!-- <a class="a2" href="register.html">Create Account</a> -->
      </form>
    </div>
  </body>
</html>
