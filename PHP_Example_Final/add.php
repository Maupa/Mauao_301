<?php
//Check to see if user logged in 
include 'includes/session.php';
?>
<!DOCTYPE html>
<html>
    <head>
        <title>PDO Create Record  </title>
          <!-- code adapted from http://codeofaninja.com -->
    </head>
<body>
<?php
$action = isset($_POST['action']) ? $_POST['action'] : "";
//isset($_POST['action'] checks to see if when the form was 
// submitted that the parameter action was passed, if so $action will 
// contain the value that has been passed otherwise set $action to Null ""
if($action=='create'){
    //include database connection
    include 'includes/connect.php';
    try{
   
        //write query  
        $query = "INSERT INTO activities 
        SET activity = :activity, theme = :theme, description = :description, website  = :website, image = :image, tourguide_id = :tourguide_id";
        //prepare query for excecution and bind the parameters
        include 'includes/prepare_bind.php';
        
        // Execute the query
        $stmt->execute();
       
        echo "Record was saved.";
   
    }catch(PDOException $exception){ //to handle error
        echo "Error: " . $exception->getMessage();
    }
}
?>
<!--we have our html form here where user information will be entered-->
<form action='#' method='post' border='0'>
    <table>
       <tr>
            <td>Activity</td>
            <td><input type='text' name='activity' value='<?php echo $activity;  ?>' /></td>
        </tr>
        <tr>
            <td>Theme</td>
            <td><input type='text' name='theme' value='<?php echo $theme;  ?>' /></td>
        </tr>
        <tr>
            <td>Description</td>
                <td ><textarea name='description' rows ='10' cols ='100' wrap = 'virtual'><?php echo $description;  ?></textarea>
           <!-- textarea gives a multilined (10 rows) area to display the field -->
        </tr>
        <tr>
            <td>Website</td>
            <td><input type='text' name='website'  value='<?php echo $website;  ?>' /></td>
        <tr>
            <td>Image Name</td>
            <td><input type='text' name='image'  value='<?php echo $image;  ?>' /></td>
        </tr>
        <tr>
            <td>Tourguide_id</td>
            <td><input type='text' name='tourguide_id'  value='<?php echo $tourguide_id;  ?>' /></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type='hidden' name='action' value='create' />
                <input type='submit' value='Save' />
               
                <a href='admin.php'>Back to admin</a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>