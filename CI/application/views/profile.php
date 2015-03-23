<p>profile</p>


	<?php foreach ($rows as $r) : ?>

	<h1><?php echo $r->name; ?></h1>
	<div><?php echo $r->ic_no; ?></div>
	<div><?php echo $r->address; ?></div>
	<div><?php echo $r->gender; ?></div>

<?php endforeach;?>