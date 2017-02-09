<html lang="en">
<head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
		<script>
			$(document).ready(function() {
				CKEDITOR.replace( 'editor1' );
			});
		</script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
		<link href="/styles/editor.css" type="text/css" rel="stylesheet"/>
  <style>
.bg-1 { 
    background-color: #909497; 
    color: #ffffff;
}
.container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;
}

.navbar-inverse{
 background-color: #1B2631; /* Green */
    color: #ffffff;
}
</style>
<script type="text/javascript">
$(document).ready(function(){

	
		
		
})
</script>
</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="home?name=mahesh" id="home">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="#" id="takeSurvey">Forum</a></li>
        <li><a href="#">Create</a></li>
        <li><a href="#">Login</a></li>
        <li><a href="#">Signup</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="txtEditor"></div>

<div id="mainDiv">

	<body>
		<div class="container-fluid">
			<div class="row">
				<h2 class="demo-text">LineControl Demo</h2>
				<div class="container">
					<div class="row">
						<div class="col-lg-12 nopadding">
							<textarea id="editor1"></textarea> 
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid footer">
		</div>
	</body>
</div>
</body>
</html>



