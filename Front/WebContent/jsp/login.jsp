<link rel="stylesheet" href="css/login.css" />
<script src="js/validations.js"></script>
<div class="jumbotron text-center" style="background-image: url('https://image.shutterstock.com/display_pic_with_logo/473872/218442277/stock-vector-social-media-design-over-white-background-vector-illustration-218442277.jpg');">
<style>
-webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
</style>
	  <div class="wrapper">
    <form class="form-signin" name="loginForm">
      <center><h3 style="font-size: 40px">Please login</h3><br></center>
      <input type="text" class="form-control" name="username" placeholder="Email Address"  autofocus=""  ng-model="username" required/><br>
      <span ng-show="loginForm.username.$touched && loginForm.username.$invalid">The name is required.</span>
      <input type="password" class="form-control" name="password" placeholder="Password" ng-model="password"/><br> 
      <button class="btn btn-lg btn-primary btn-block" ng-click="login()" onsubmit="return validateForm()">Login</button>   
    </form>
  </div>
</div>
