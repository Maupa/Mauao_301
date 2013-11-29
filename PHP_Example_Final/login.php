<?php
	session_start();

	/*-----LOGOUT METHOD-----*/
	if(isset($_GET["u"]) && $_GET["u"]==1){
		session_destroy();
		header("Location: login.php");
	}
	/*-----REDIRECT METHOD-----*/
	if (isset($_SESSION['id'])){
	    header("Location:admin.php");
	    exit;
	}

	/*-----LOGIN METHOD-----*/
	include 'includes/connect.php'; 
	if (isset($_POST['username']) && isset($_POST['password'])) {
		$username=$_POST['username'];
		$password=$_POST['password'];
		//Get the data from the login table
	    $sql = "SELECT * FROM login WHERE username = :username";
	    $query = $pdo -> prepare($sql);
	    $query -> bindParam(':username',$username);
	    $query ->execute();
	    //store retrieved row to a variable
	    $results = $query -> fetch(PDO::FETCH_ASSOC);
	    //check to see if we get a result and that it has a row
	    if($results != FALSE && $query -> rowcount() > 0 ) {
	            //set the salt to be the username from the login table
	            $salt =$results['username'];
	            //hash the submitted password
	            $auth_user = hash('sha256', $salt.$password);
	            //if the password in the login table matches the submitted password
	            // set the $_SESSION variable $_SESSION['id'] and goto the admin page
	            if($results['password'] == $auth_user ){
	            $_SESSION['id']=$results['id'];
	            header("Location:admin.php");
	            exit;

	            } else {//otherwise return to the loginform
	                echo '<br/><p class="warning">Login failed, check username and password.</p>';
	            }
	    }else {echo '<br/><p class="warning">Login failed, check username and password.</p>';}
	}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<link href='http://fonts.googleapis.com/css?family=Domine|Elsie|Fondamento' rel='stylesheet' type='text/css'>
<meta charset="utf-8">
<title>My Place - Mauao (Mount Maunganui)</title>
<meta name="description" content="surfing, swimming, beaches, Tauranga, harbour">
<meta name="author" content="Your Name">
<link rel="stylesheet" href="css/style.css" media ="screen">
<link rel="stylesheet" href="css/print.css" media ="print">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js">
➥</script>
<![endif]-->
</head>
<body>
<div id="container">
<header></header>
<form action ="login.php" method = "POST">
username: <input type="text" id="username" name="username" ><br />
password: <input type ="password" id ="password" name ="password"><br />
<input type ="submit" name = "submit" value="Login">
</form>
<a href="index.php">Return to website</a>
</div>
</body>
</html>