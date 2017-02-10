<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
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
      <a class="navbar-brand" href="home" id="home">Home</a>
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

<form:form class="form-horizontal"  action="home/save" method="POST"  modelAttribute="forumCollection" >
<div id="mainDiv" >

		<div class="container-fluid form-group" >
			<div class="row">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 nopadding">
						<form:textarea path="firstname" id="editor1"/> 
						</div>
					</div>
				</div>
			</div>
		</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Submit</button>
				</div>
			</div>
			<div class="container-fluid footer">
		</div>
		
</div>
</form:form>
</body>
</html>



