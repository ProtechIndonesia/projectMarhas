<?php 
$mysqli = new mysqli('localhost','root','','project_marhas');
if($mysqli->connect_errno){
echo "I'm Sorry.. Connection Failed!".$mysqli->connect_error;
}
?>
