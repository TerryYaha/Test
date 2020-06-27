<?php
	 header("content-type:text/html;charset=utf-8");
	$conn=mysqli_connect("127.0.0.1", "root", "", "coffee", 3306);
	$sql="SELECT *FROM news order by data DESC";
	mysqli_query($conn, "SET NAMES UTF8");
	
	$result=mysqli_query($conn, $sql);
	
	$arr=[];
	
	while($row=mysqli_fetch_array($result)){
		
		$arr[]=$row;
	}
	
	echo (json_encode($arr));
?>