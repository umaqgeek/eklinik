<?php 
	foreach($result as $row){
	}
$i = 0;
$i++;
?>
<center>
<table border='2'>
<tr><td>No.</td><td>Name</td><td>IC Number</td><td>Address</td><td>Gender</td><tr>
<tr><td><?php echo $i ?></td><td><?php echo $row->name ?></td><td><?php echo $row->no_ic ?></td><td><?php echo $row->address ?></td><td><?php echo $row->gender ?></br></td><tr>
</table>
</center>