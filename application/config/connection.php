<?php
$SERVER_SERVER = "localhost";
$SERVER_USER = "root";
$SERVER_PASSWORD = "";
$DATABASE_NAME = "project_marhas";
$con = mysqli_connect($SERVER_SERVER,$SERVER_USER,$SERVER_PASSWORD, $DATABASE_NAME);
	if (mysqli_connect_errno())
	{
		echo "Failed to Connect to Database: " . mysqli_connect_error();
	}
?>
