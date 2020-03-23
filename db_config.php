<?php

	define("HOST", "localhost");
	define("USER", "root");
	define("PASS", "");
	define("DB", "student_db1");

	$con = mysqli_connect(HOST, USER, PASS, DB) or die("Something wrong in connection");


?>