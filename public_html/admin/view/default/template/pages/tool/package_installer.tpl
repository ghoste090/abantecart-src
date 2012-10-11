<?php if ($error) { ?>
<div class="warning"><?php echo $error; ?></div>
<?php } ?>
<div class="contentBox">
  <div class="cbox_tl">
	   <div class="cbox_tr">
		   <div class="cbox_tc">
			   <div class="heading icon_title_extension"><?php echo $heading_title; ?></div>
			   <div class="heading-tabs">
                   <?php
                   foreach ($tabs as $tab) {
                       echo '<a ' . ($tab['active'] ? 'class="active"' : '') . ' href="' . ($tab['href'] ? $tab['href'] : 'Javascript:void(0);') . '"><span>' . $tab['text'] . '</span></a>';
                   }
                   ?>
               </div>
			   <div class="toolbar">
			        <?php if ( !empty ($help_url) ) : ?>
					<div class="help_element"><a href="<?php echo $help_url; ?>" target="new"><img src="<?php echo $template_dir; ?>image/icons/help.png"/></a></div>
				    <?php endif; ?>
               </div>
            </div>
		</div>
  </div>
  <div class="cbox_cl"><div class="cbox_cr"><div class="cbox_cc">
	  <?php echo $form['form_open']; ?>
    <table style="height: 350px; border:0; width: 100%">
        <tr >
            <td style="width:auto;"></td>
            <td style="width:450px;" class="ml_field"><?php echo $form['input']; ?></td>
            <td style="width:69px;" class="ml_field" ><button class="btn_standard button_loader" type="submit"><?php echo $form['submit']; ?></button></td>
	        <td style="width:auto;"></td>
		</tr>
    </table></form>
  </div></div></div>
  <div class="cbox_bl"><div class="cbox_br"><div class="cbox_bc"></div></div></div>
</div>