<?php

/*
Copyright (C) 2008 Nicolas Deschildre <ndeschildre@gmail.com>

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
*/

//
// Generate one JSON line per item.
// Votes | title | description | date | status
//


?>

{"id": "<?php
	//Nb of votes
	echo $this->item->id; 


?>", "total_votes": "<?php 

	//Id
	echo $this->item->total_votes;

?>", "total_plus_votes": "<?php 

	//Id
	echo $this->item->total_plus_votes;

?>", "total_equal_votes": "<?php 

	//Id
	echo $this->item->total_equal_votes;

?>", "total_minus_votes": "<?php 

	//Id
	echo $this->item->total_minus_votes;

?>"}
