<?php global $base_url ?>
  <div class="node<?php if ($sticky) { print " sticky"; } ?><?php if (!$status) { print " node-unpublished"; } ?>">
    <?php if ($picture) {
      print $picture;
    }?>
    <h2 class="title"><a href="<?php print $node_url?>"><?php print $title?></a></h2>
<span class="submitted"><?php print $submitted?></span>
    <span class="taxonomy"><?php print $terms?></span>
    <div class="content">
        <div style="float:left;padding:5px;">
            <script type="text/javascript">
                digg_url = '<?php print $base_url.$node_url ?>';
            </script>
            <script src="http://digg.com/tools/diggthis.js" type="text/javascript"></script>
        </div>
        <?php print $content?>
    </div>
    <?php if ($links) { ?><div class="links" style="margin-top:10px"><?php print $links; ?></div><?php }; ?>
  </div>
