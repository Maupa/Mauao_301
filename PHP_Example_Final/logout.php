<?php
SESSION_START();
SESSION_DESTROY();
//return to login form
header("Location: loginform.php");
?>