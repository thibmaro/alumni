<svg xmlns="http://www.w3.org/2000/svg" width = "100%" height = "500" viewBox ="0 0 <?= $size; ?> <?= $size ;?>" >
	<?php foreach ($result as $y => $col) :?> 
		<?php foreach ($col as $x => $color) :?>
			<rect x = "<?= $x ;?>" y = "<?= $y ;?>"
				width = "1" height = "1"
					fill = "<?= $color ;?>" />
		<?php endforeach ;?>	
	<?php endforeach ;?>
</svg>	