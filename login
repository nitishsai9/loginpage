<!DOCTYPE html>
<html>
<head>
	<title>vignan exam cell</title>
	 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Login Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="chill.css">
</head>
<body>
	 <div class="wrapper">
        <!-- On-click popup window -->
        <div id="pop-up"></div>
      <div id="form-section">
    <!-- form section -->
        <form>
         <!-- profile icon section -->
       <div class="profile-image">
           <img src="http://icons.iconarchive.com/icons/papirus-team/papirus-apps/128/preferences-system-login-icon.png">
       </div>
        
    
       <div class="form-container">
             <input type="text" name="username" placeholder="Username"  class="form-input username" required="">
             <input type="password" name="password" placeholder="Password" required="" class="form-input password">
              <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <div class="checkbox">
            <label>
              <input type="checkbox"> Remember me
            </label>
          </div>
        </div>
      </div>

    <!-- submit button section -->
   <input onClick="change()" type="button" class="form-button" value="login">

            
      </div> 
        </form>
       </div>
    </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>
