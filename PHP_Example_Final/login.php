<?php session_start();
//we start a session here and if the login is succesful
//we assign a session variable $_SESSION['id']=ID 
?>
<?php
include 'includes/connect.php';
//if we get a username and password submitted from the loginform assign the
//data to the variables $username and $password
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
		header("Location:loginform.php");
		exit;
	
	}
}else {//otherwise return to the loginform
		header("Location:loginform.php");
		exit;
	}
}
?>