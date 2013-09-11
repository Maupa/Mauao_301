<?php
$salt = "james";
$auth_user = hash('sha256', $salt.'astonmartin');
echo $auth_user;

?>