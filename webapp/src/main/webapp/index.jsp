<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning by V KISHOR KUMAR</h1>
    <p>Please fill in this form to create an account for Devops.</p>
    <hr>
     
   <form action="#" method="post">

  <label for="name"><b>Enter Your Full Name</b></label><br>
  <input type="text"
         id="name"
         name="name"
         placeholder="Enter full name"
         required>
  <br><br>

  <label for="mobile"><b>Enter Your Mobile Number</b></label><br>
  <input type="tel"
         id="mobile"
         name="mobile"
         placeholder="Enter 10-digit mobile number"
         pattern="[0-9]{10}"
         required>
  <br><br>

  <label for="email"><b>Enter Your Email</b></label><br>
  <input type="email"
         id="email"
         name="email"
         placeholder="Enter email address"
         required>
  <br><br>

  <label for="psw"><b>Password</b></label><br>
  <input type="password"
         id="psw"
         name="psw"
         placeholder="Enter password"
         minlength="6"
         required>
  <br><br>

  <label for="psw-repeat"><b>Repeat Password</b></label><br>
  <input type="password"
         id="psw-repeat"
         name="psw-repeat"
         placeholder="Repeat password"
         minlength="6"
         required>
  <br><br>

  <button type="submit">Register</button>

</form>

    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
