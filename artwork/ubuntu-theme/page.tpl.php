<?php 
	global $base_url;
	if (function_exists("qawebsite_menu"))
 		$site=QAWebsiteSite::getInstance();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="<?php print $language ?>" xml:lang="<?php print $language ?>">
<head>
	<title><?php
	if ($site != null)
	{
		#FIXME: That's ugly but still better than "Ubuntu QA - Ubuntu QA"
		if ($site->title == "Ubuntu QA" && ereg("blog.qa.ubuntu.com",$_SERVER['HTTP_HOST']))
			$site->title="Blog";
		$module=arg(0);
		if (function_exists($module."_gettitle")) 
		{
			print call_user_func($module."_gettitle");
		}
		else
			print "Ubuntu QA - ".$site->title; 
	}
	else
		 print $site_name; 
	?></title>
	<?php print $head ?>
	<?php print $styles ?>
	<?php print $scripts ?>
	</head>

	<body>
		<div id="container">
			<div id="content">
				<div id="topNav">
					<?php if ($header) print "<div id=\"headerbar\">$header</div>" ?>
					<?php if ($logo) { ?><a href="<?php print $base_path ?>" ><img src="<?php if ($site != null) print "/modules/qawebsite/images/logo/".$site->getLogo(); else print $logo; ?>" alt="<?php if ($site_name) print $site_name; else print "UBUNTU"; ?>" /></a><?php } ?>

					<div style="padding-top:8px"></div>
					<?php
						//If the current module want to put HTML code directly under the banner...
						$module=arg(0);
						if (function_exists($module."_get_post_banner_html")) 
						{
							print call_user_func($module."_get_post_banner_html");
						}
					?>
				</div>
				
				<!-- begin content area -->
				
				<!-- top -->
				<?php if($sidebar_left == "") : ?>
				<div id="bodyouter-noleftblock">
				<?php else : ?>
				<div id="bodyouter">
				<?php endif; ?>
						<?php if($sidebar_left == "") : ?>
						<div id="bodyinner-noleftblock">
						<?php else : ?>
						<div id="bodyinner">
						<?php endif; ?>
						<table style="width:100%">
						<tr><td style="vertical-align:top">
							<div <?php if ($sidebar_left) { print 'id="contentpadding"'; } ?><?php if($is_front) echo ' class="frontpage"'; ?>>
							<?php
								$breadcrumb = drupal_get_breadcrumb();
								$breadcrumb_count = count($breadcrumb);
								if ($breadcrumb_count) {
								?>
								<?php } // end if ($breadcrumb_count) ?>
							<?php print $tabs ?>
							<?php print $help ?>
							<?php print $messages ?>
							<?php print $content; ?>
							</div>
						</td>
						<?php if ($sidebar_right) : ?>
						<td style="vertical-align:top; width:1%">
						<div id="rightsidebar">
						    <?php print $sidebar_right; ?></div>
						</td>
						<?php endif; ?>
						</tr>
						</table>
						</div>
					<!-- sidebars -->
					<?php if($sidebar_left != "") : ?>
					<div id="leftsidebar">
					    <?php if ($sidebar_left) { print $sidebar_left; } ?></div>
					<?php endif; ?>
		        </div>
			<div id="footer">
				<div class="wrapper">
					<img src="<?php echo $base_url;?>/themes/ubuntu-theme/images/rule.png" width="740" height="1" alt="" class="rule"/>
					<p>&copy; 2008 Canonical Ltd. Ubuntu and Canonical are 
					registered trademarks of Canonical Ltd.</p>
					<ul>
						<li><a href="http://www.ubuntu.com">Ubuntu website</a></li>
						<?php if(arg(0) == "qapoll"): ?>
						<li><a href="https://launchpad.net/~brainstorm-dev">Contact us</a></li>
						<?php endif; ?>
					</ul>
					<div class="clear">&nbsp;</div>
				</div>
			</div>
				<div id="bg-right">&nbsp;</div><div id="bottom-right">&nbsp;</div>
				
			</div>
			<div id="bg-left">&nbsp;</div><div id="bottom-left">&nbsp;</div>
		</div>
		<script type="text/javascript">
		//<![CDATA[
		if (window.ie) {
			// make up for no min-height in IE
			if ($('content').offsetHeight < 665)
				$('content').style.height = "665px";
			
			// disable drop down menus for ie
			for (var i = 0; i < $$('.submenu').length; i++) {
				$$('.submenu')[i].style.display = 'none';
			}
		}
		if (window.ie6) {
			$('bg-left').style.left = '-14px';
			$('bg-right').style.right = '19px';
			$('bottom-left').style.left = '-14px';
			$('bottom-right').style.right = '19px';
			$('footer').style.left = '-14px';
			$('container').style.margin = '0 20px 0 15px';
		}
		
		//]]>
		</script>
		<?php print $closure ?>
	</body>
</html>
