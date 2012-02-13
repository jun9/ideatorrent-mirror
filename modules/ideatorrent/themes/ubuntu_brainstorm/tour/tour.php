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

//Compute the prefix path we will use
$basepath = $GLOBALS['basemodule_url'] . "/";
if($GLOBALS['gbl_relation'] != null)
{
	$basepath .= $GLOBALS['gbl_relation']->getData()->url_name . "/";
	if($GLOBALS['gbl_relationsubcat'] != null)
		$basepath .= $GLOBALS['gbl_relationsubcat']->getData()->url_name . "/";
}
if($GLOBALS['gbl_category'] != null)
	$basepath .= $GLOBALS['gbl_category']->getData()->url_name . "/";

?>

<!-- QAPoll starts here -->
<div class="qapoll">

<?php if($this->view_options['page_number'] > 0 && $this->view_options['page_number'] < 6) : ?>


<div align="center">

	<table style="text-align:center">
	<tr>
	<td style="padding-bottom:0px">

	<?php if($this->view_options['page_number'] == 1) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar1"><b></b></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar5"></b></b> 
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-bottom:0px">

	<?php if($this->view_options['page_number'] == 2) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar1"><b></b></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar5"></b></b> 
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-bottom:0px">

	<?php if($this->view_options['page_number'] == 3) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar1"><b></b></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar5"></b></b> 
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-bottom:0px">

	<?php if($this->view_options['page_number'] == 4) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar1"><b></b></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar5"></b></b> 
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-bottom:0px">

	<?php if($this->view_options['page_number'] == 5) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar1"><b></b></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar5"></b></b> 
	<?php endif; ?>

	</td>

	</tr><tr>

	<td <?php echo (($this->view_options['page_number'] == 1)?"class=\"ubuntu_roundnavbar_main\"":""); ?> style="width:100px; vertical-align:bottom; padding-bottom:4px"> 
	<a href="<?php echo $basepath; ?>tour/1">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-post.png" />
	</a>
	</td>

	<td style="padding-left:15px; padding-right:15px">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-arrow.png" />
	</td>

	<td <?php echo (($this->view_options['page_number'] == 2)?"class=\"ubuntu_roundnavbar_main\"":""); ?> style="width:100px; vertical-align:bottom; padding-bottom:4px">
	<a href="<?php echo $basepath; ?>tour/2">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-vote.png" />
	</a>
	</td>

	<td style="padding-left:15px; padding-right:15px">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-arrow.png" />
	</td>

	<td <?php echo (($this->view_options['page_number'] == 3)?"class=\"ubuntu_roundnavbar_main\"":""); ?> style="width:100px; vertical-align:bottom; padding-bottom:4px">
	<a href="<?php echo $basepath; ?>tour/3">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-discuss.png" />
	</a>
	</td>

	<td style="padding-left:15px; padding-right:15px">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-arrow.png" />
	</td>

	<td <?php echo (($this->view_options['page_number'] == 4)?"class=\"ubuntu_roundnavbar_main\"":""); ?> style="width:100px; vertical-align:bottom; padding-bottom:4px">
	<a href="<?php echo $basepath; ?>tour/4">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-see.png" />
	</a>
	</td>

	<td style="padding-left:15px; padding-right:15px">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-arrow.png" />
	</td>

	<td <?php echo (($this->view_options['page_number'] == 5)?"class=\"ubuntu_roundnavbar_main\"":""); ?> style="width:100px; vertical-align:bottom">
	<a href="<?php echo $basepath; ?>tour/5">
	<img src="<?php echo "/" . $this->getThemePath(); ?>/images/tour-participate.png" />
	</a>
	</td>


	</tr>
	<tr>

	<td style="padding-top:0px">

	<?php if($this->view_options['page_number'] == 1) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar5"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar1"><b></b></b></b>
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-top:0px">

	<?php if($this->view_options['page_number'] == 2) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar5"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar1"><b></b></b></b>
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-top:0px">

	<?php if($this->view_options['page_number'] == 3) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar5"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar1"><b></b></b></b>
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-top:0px">

	<?php if($this->view_options['page_number'] == 4) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar5"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar1"><b></b></b></b>
	<?php endif; ?>

	</td>
	<td>
	</td>
	<td style="padding-top:0px">

	<?php if($this->view_options['page_number'] == 5) : ?>
	<b class="ubuntu_roundnavbar">
	<b class="ubuntu_roundnavbar5"></b>
	<b class="ubuntu_roundnavbar4"></b>
	<b class="ubuntu_roundnavbar3"></b>
	<b class="ubuntu_roundnavbar2"><b></b></b>
	<b class="ubuntu_roundnavbar1"><b></b></b></b>
	<?php endif; ?>

	</td>
	</tr>

	</table>

</div>

<br />


<table style="width:100%">
<tr>
<td style="padding-left:30px; padding-right:30px; vertical-align:top" rowspan="2">

<div style="border: 1px solid grey; padding:3px">
<div style="background-image:url(<?php echo "/" . $this->getThemePath(); ?>/images/tour-screen-<?php echo $this->view_options['page_number']; ?>.png); background-repeat:no-repeat; width:100%; height:295px">

</div>
</div>


</td>
<td style="width:370px; vertical-align:top; padding-right:30px">


<?php if($this->view_options['page_number'] == 1) : ?>
<h2 style="margin-top:0px">
Post your idea for Ubuntu
</h2>

<p>
Ubuntu Brainstorm is a place for people to post their ideas about Ubuntu. They can be promoted/demoted, and the most popular are reviewed by the Ubuntu developers.
</p>

<p>
So got a great idea for Ubuntu? <a href="<?php echo $basepath; ?>submit/" target="_blank">Post it on Ubuntu Brainstorm!</a>
</p>


<br />
<br />

<?php elseif($this->view_options['page_number'] == 2) : ?>
<h2 style="margin-top:0px">
Vote for the ideas you like
</h2>

<p>
Show your support for the best ideas: promote or demote them by clicking on the green and red arrows!
</p>

<p>
By voting in Ubuntu Brainstorm, you show your support for what you feel is important to Ubuntu. With enough support ideas can an impact on the future of Ubuntu.
</p>

<p>
Check back regularly for new ideas and don't miss the most popular ones!
</p>

<br />
<br />

<?php elseif($this->view_options['page_number'] == 3) : ?>

<h2 style="margin-top:0px">
Discuss with the community
</h2>

<p>
Brainstorm better ideas! Leave constructive comments, links to relevant ubuntuforums.org threads, and if you have the necessary skills, start writing a blueprint. (<a href="https://wiki.ubuntu.com/FeatureSpecifications" target="_blank">What is a blueprint?</a>)
</p>

<br />
<br />

<?php elseif($this->view_options['page_number'] == 4) : ?>

<h2 style="margin-top:0px">
See what's going on
</h2>

<p>
Ubuntu Brainstorm is read regularly by Ubuntu developers and contributors. They are doing their best to keep you up-to-date on the most popular ideas. To see what's going on, keep an eye on:
</p>

<ul>
<li>
The <a href="<?php echo $basepath; ?>ideas_in_development/" target="_blank">ideas in development</a> and <a href="<?php echo $basepath; ?>implemented_ideas/" target="_blank">implemented ideas</a> pages in Ubuntu Brainstorm.
</li>
<li>
The <a href="http://blog.qa.ubuntu.com/" target="_blank">Ubuntu QA blog</a>, where developers' comments on ideas and Brainstorm news are regularly posted.
</li>
<li>
<a href="http://planet.ubuntu.com/" target="_blank">Planet Ubuntu</a> where all the Ubuntu developer's blogs are aggregated.
</li>
<li>
The <a href="http://fridge.ubuntu.com/" target="_blank">Ubuntu "Fridge"</a> where regular Ubuntu news are posted.
</li>
</ul>
<br />

<?php elseif($this->view_options['page_number'] == 5) : ?>

<h2 style="margin-top:0px">
Participate to the development of ideas
</h2>

<p>
There are plenty of great ideas out there, but not enough contributors to implement them. Your participation can make the difference!
</p>

<p>
If you are willing to start working on an idea, don't hesitate, just do it! Make contact with the relevant <a href="http://www.ubuntu.com/community/participate" target="_blank">Ubuntu team</a>. Discuss how to approach the project, and get started!
</p>

<p>
Not a programmer? No problem! Lots of tasks do not require programming knowledge, for example <a href="https://wiki.ubuntu.com/TranslatingUbuntu" target="_blank">translation</a>, <a href="https://wiki.ubuntu.com/DocumentationTeam" target="_blank">documentation</a>, <a href="https://wiki.ubuntu.com/Artwork" target="_blank">artwork</a>, <a href="https://wiki.ubuntu.com/HelpingWithBugs" target="_blank">bug triaging</a>, ...
<a href="http://www.ubuntu.com/community/participate" target="_blank">Find out more</a> about contributing to Ubuntu and working with Ubuntu teams.
</p>

<br />

<?php endif; ?>




</td>
</tr>


<tr>
<td style="vertical-align:bottom">

<table style="width:100%">
<tr>
<td>
</td>
<td style="width:1%">

	<b class="postbutton">
	<b class="postbutton1"><b></b></b>
	<b class="postbutton2"><b></b></b>
	<b class="postbutton3"></b>
	<b class="postbutton4"></b>
	<b class="postbutton5"></b></b>
	<div class="postbutton_main" style="padding-left:15px; padding-right:15px">

	<?php if($this->view_options['page_number'] < 5) : ?>
	<a href="<?php echo $basepath; ?>tour/<?php echo $this->view_options['page_number'] + 1; ?>" class="blacklink2" style="font-size:17px; padding-left:2px; white-space:nowrap">
	Next &raquo;
	</a>
	<?php else : ?>
	<a href="<?php echo $GLOBALS['basemodule_url']; ?>/user/register" class="blacklink2" style="font-size:17px; padding-left:2px; white-space:nowrap">
	Join Ubuntu Brainstorm Now!
	</a>
	<?php endif; ?>

	</div>
	<b class="postbutton">
	<b class="postbutton5"></b>
	<b class="postbutton4"></b>
	<b class="postbutton3"></b>
	<b class="postbutton2"><b></b></b>
	<b class="postbutton1"><b></b></b></b>

</td>
</tr>
</table>

</td>
</tr>
</table>


<?php endif; ?>


</div>
<!-- QAPoll ends here -->
