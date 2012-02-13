<?php

/*
Copyright (C) 2008 Dean Sas <dean@deansas.org>

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



class ChoiceRSS2View extends View
{


	/**
	 * Prepare and display the page.
	 */
	function display($template = "rss2")
	{
		global $site;
		//Indicate the content type.
		drupal_set_header("Content-type: text/rss");
		//Execute default template
		$content .= $this->loadNonThemedTemplate("choice/", $template);
		//Don't return the content, otherwise drupal will add some HTML in the way.
		echo $content;

		return null;
	}


}

?>