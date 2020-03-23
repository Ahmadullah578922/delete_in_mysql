<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Student Entry Form</title>
</head>
<body>
	<?php

	//extract($_POST);
	if (isset($_POST['submit'])) {
		
		$name = $_POST['name'];
		$email = $_POST['email'];
		$phone = $_POST['phone'];
		$batches = $_POST['batch'];
		$addres = $_POST['address'];
	

	include("db_config.php");

	$sql = "INSERT INTO primary_info (stu_id, stu_name, stu_email, stu_phone, stu_batch, stu_address) VALUES (NULL, '$name', '$email','$phone','$batches','$addres')";
	$row = mysqli_query($con, $sql);

	if($row) echo "Data inserted successfully";

}
	?>
<h2>Student Entry Form</h2>
	<form action="" method="post">
		<p><input type="text" name="name" placeholder="Enter your name"></P>
		<p><input type="text" name="email" placeholder="Enter your email"></P>
		<p><input type="text" name="phone" placeholder="Enter your phone"></P>
		<p><input type="text" name="batch" placeholder="Enter your batch"></P>
		<p><input type="text" name="address" placeholder="Enter your address"></P>
		<p><input type="submit" name="submit" value="SAVE">
	</form>
</body>
</html>