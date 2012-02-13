<?php
if ($block->region != "left" || $block->module == "qapoll" || $block->module == "qawebsite") {
?>
 <div class="block block-<?php print $block->module; ?>" id="block-<?php print $block->module; ?>-<?php print $block->delta; ?>">
    <div class="content"><?php print $block->content; ?></div>
 </div>
<?php
}
else {
?>
<b class="qawebsite_menu_round">
<b class="qawebsite_menu_round1"></b>
<b class="qawebsite_menu_round2"></b>
<b class="qawebsite_menu_round3"></b>
<b class="qawebsite_menu_round4"><b></b></b>
<b class="qawebsite_menu_round5"><b></b></b></b>
<table class="qawebsite_menu">
	<tr class="qawebsite_menuheader">
		<td>
			<b><?php print $block->subject; ?></b>
		</td>
	</tr>
	<tr>
		<td class="qawebsite_menu_entry" style="background:none;padding:0px;">
			<div class="content">
        			<?php print $block->content; ?>
			</div>
		</td>
	</tr>
</table>
<?php
}
?>
