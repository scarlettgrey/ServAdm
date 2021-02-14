<?php
	echo "Ini UAS!!!";
	$link = mysqli_connect("localhost","root","","trucorp");
	if(!$link){
		echo "Can\'t connect to the MySQL";
		exit;
	}
	echo "Success Connect to the MySQL!<br>";
	echo "Host Information: ".mysqli_get_host_info($link)."<br>";
	$r = $link->query("SELECT * FROM user");
	foreach($r as $s){
		echo $s['id'].$s['nama'].$s['kantor']."<br>";
	}
	include_once('total.php');
	$link->close();
?>