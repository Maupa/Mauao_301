<?php
//Check to see if user logged in 
include 'includes/session.php';
//include database connection
include 'includes/connect.php';
//isset($_POST['action'] checks to see if when the form was 
// submitted that the parameter action was passed, if so $action will 
// contain the value that has been passed otherwise set $action to Null ""
$action = isset( $_POST['action'] ) ? $_POST['action'] : "";
if($action == "update"){
    try{
   
        //write query
        $query = "UPDATE activities
                    SET activity = :activity, theme = :theme, description = :description, website  = :website, image = :image, tourguide_id = :tourguide_id
                    where id = :id";
        //prepare query for excecution and bind the parameters
    include 'includes/prepare_bind.php';
        $stmt->bindParam(':id',$_POST['id']);
       
        // Execute the query
        $stmt->execute();
       
        echo "Record was updated.";
   
    }catch(PDOException $exception){ //to handle error
        echo "Error: " . $exception->getMessage();
    }
}
try {
    //prepare query
    $query = "select id, activity, theme, description, website, image, tourguide_id  from activities where id = :id limit 0,1";
    $stmt = $pdo->prepare( $query );
    $stmt->bindParam(':id', $_REQUEST['id']);
    //execute our query
    $stmt->execute();
   
    //store retrieved row to a variable
    $row = $stmt->fetch(PDO::FETCH_ASSOC);
   
    //values to fill up our form
    $id = $row['id'];
    $activity = $row['activity'];
    $theme = $row['theme'];
    $description = $row['description'];
    $website = $row['website'];
    $image = $row['image'];
    $tourguide_id = $row['tourguide_id'];
}catch(PDOException $exception){ //to handle error
    echo "Error: " . $exception->getMessage();
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
<h2>Edit Record</h2>
<!--we have our html form here where new user information will be entered-->
<form action='#' method='post' border='0'>
    <table>
    <thead>
        <tr>
            <th>Field</th>
            <th>Contents</th>
        </tr>
    </thead>
    <tbody>

        <tr>
            <td>activity</td>
            <td><input type='text' name='activity' value='<?php echo $activity;  ?>' /></td>
        </tr>
        <tr>
            <td>theme</td>
            <td><input type='text' name='theme' value='<?php echo $theme;  ?>' /></td>
        </tr>
        <tr>
            <td>description</td>
            <td ><textarea name='description' rows ='10' cols ='100' wrap = 'virtual'><?php echo $description;  ?></textarea>
<!--                 <input type='text' name='description'  id='description' value='<?php echo $description;  ?>' />
            </td> -->
        </td>
        </tr>
        <tr>
            <td>website</td>
            <td><input type='text' name='website'  value='<?php echo $website;  ?>' /></td>
        <tr>
         
            <td>image</td>
            <td><input type='text' name='image'  value='<?php echo $image;  ?>' /></td>
        </tr>
       
        <tr>
        <td>tourguide_id</td>
        <td><input type='text' name='tourguide_id'  value='<?php echo $tourguide_id;  ?>' /></td>
        </tr>
        <tr>  
            <td></td>
            <td>
                <!-- so that we could identify what record is to be updated -->
                <input type='hidden' name='id' value='<?php echo $id ?>' />
               
                <!-- we will set the action to edit -->
                <input type='hidden' name='action' value='update' />
                <input type='submit' value='Save' />
               
                <a href='admin.php'>Back to admin</a>
            </td>
        </tr>
        </tbody>
    </table>
</form>
</div>
</body>
</html>
