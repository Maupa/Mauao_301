<?php
include 'includes/connect.php';
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