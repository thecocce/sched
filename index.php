<?php 
	require 'include/php-digest-mysql.class.php';
	$auth = new phpAuthMySQL();
	$auth->auth(true);
	
	require 'include/sched/sched.class.php';
	$ms = new sched_Sched();
?>
<html>
	<head>
		<title>Machine Scheduling</title>
		<link rel="stylesheet" type="text/css" href="css/main.css" />
	</head>
	<body>
	</body>
</html>