<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="registerstyle.css">
    <title>Register</title>
</head>
<body>
    <header id="reg">
    <form action="#">
        <div class="container">
        <div class="container" id="title">
          <h1>Register</h1>
          <p>Please fill in this form to create an account.</p>
          
          </div>
          <div class="container" id="forms">

          <label for="firstname"><b>First Name</b></label>
          <input type="text" placeholder="Enter First Name" id="firstname" required>

          <label for="lastname"><b>Last Name</b></label>
          <input type="text" placeholder="Enter Last Name" id="lastname" required>
          
          <label for="username"><b>User Name</b></label>
          <input type="text" placeholder="Enter User Name" id="username" required>
          
          <label for="psw"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      
          <label for="psw-repeat"><b>Repeat Password</b></label>
          <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
          <hr>
      
          <button type="submit" class="registerbtn">Register</button>
            <hr>
          <p>Already have an account? <a href="#">Sign in</a>.</p>
        </div>
        </div>
      </form>
      </header>
</body>
</html>