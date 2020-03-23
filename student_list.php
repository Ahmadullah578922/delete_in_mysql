<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Student List</title>
</head>
<body>
	<div>
	<h2 >STUDENTS ENTRY INFORMATION:</h2>
	<table border="4" cellpadding="5" cellspacing="5">
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Email</th>
			<th>Phone</th>
			<th>Batch</th>
			<th>Address</th>
			<th>Action</th>
		</tr>

	<?php

		include("db_config.php");
		$sql = "SELECT * FROM primary_info";
		$result = mysqli_query($con, $sql);

		while($row = mysqli_fetch_array($result)){

			?>

			<tr>
				<td><?php echo $row['stu_id']; ?></td>
				<td><?php echo $row['stu_name']; ?></td>
				<td><?php echo $row['stu_email']; ?></td>
				<td><?php echo $row['stu_phone']; ?></td>
				<td><?php echo $row['stu_batch']; ?></td>
				<td><?php echo $row['stu_address']; ?></td>
				<td><button style="background-color:red; color:black; border-radius: 5px;" ><a href="delete.php?id=<?php echo $row['stu_id']; ?>" onclick= "return confirm ('Are you sure to delete')" style="text-decoration:none; background-color:red; color:black;">Delete</a></button></td>
			</tr>

		
<?php 

		}


	?>
	</table>
</body>
</html>