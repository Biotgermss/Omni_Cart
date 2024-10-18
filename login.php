<?php
session_start();
include "db_conn.php";

if (isset($_POST['user']) && isset($_POST['password'])) {
	function validate($data){
		$data = trim($data);
		$data = stripslashes($data);
		$data = htmlspecialchars($data);
		return $data;
	}

	$user = validate($_POST['user']);
	$password = validate($_POST['password']);

	if (empty($user)) {
	header("Location: index.php?error=User Name is required");
	exit();
	}else if(empty($password)){
	header("Location: index.php?error=Password is required");
	exit();
}else{
	$sql = "SELECT * FROM users WHERE user_name='$user' AND password='$password'";

	$result = mysqli_query($conn, $sql);
	

	if(mysqli_num_rows($result) > 0){

		$row = mysqli_fetch_array($result);

		if ($row['role'] == 'admin') {
		$_SESSION['admin_name'] = $row['name'];
		header("Location: admin_user/indexadmin.php");
	

	}elseif($row['role'] == 'user') {
		$_SESSION['user_name'] = $row['name'];
		header("Location: admin_user/indexuser.php");
	}	
}else{
		$error[] = 'Incorrect User Name or Password';
}
		}
	}
	?>