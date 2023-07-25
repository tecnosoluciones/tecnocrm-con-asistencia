<?php
/* Smarty version 3.1.39, created on 2023-07-25 15:01:50
  from 'C:\laragon\www\tecnocrm\layouts\v7\modules\Settings\Vtiger\SettingsMenuStart.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_64bfe3de6544c6_66183392',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0dedd39d40a54199a3a736e1d8a598d669951c90' => 
    array (
      0 => 'C:\\laragon\\www\\tecnocrm\\layouts\\v7\\modules\\Settings\\Vtiger\\SettingsMenuStart.tpl',
      1 => 1669872319,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:modules/Vtiger/partials/Topbar.tpl' => 1,
    'file:modules/Settings/Vtiger/SidebarHeader.tpl' => 1,
    'file:modules/Settings/Vtiger/ModuleHeader.tpl' => 1,
    'file:modules/Settings/Vtiger/Sidebar.tpl' => 1,
  ),
),false)) {
function content_64bfe3de6544c6_66183392 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_subTemplateRender("file:modules/Vtiger/partials/Topbar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<div class="container-fluid app-nav">
    <div class="row">
        <?php $_smarty_tpl->_subTemplateRender("file:modules/Settings/Vtiger/SidebarHeader.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
        <?php $_smarty_tpl->_subTemplateRender("file:modules/Settings/Vtiger/ModuleHeader.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
    </div>
</div>
</nav>
 <div id='overlayPageContent' class='fade modal overlayPageContent content-area overlay-container-300' tabindex='-1' role='dialog' aria-hidden='true'>
        <div class="data">
        </div>
        <div class="modal-dialog">
        </div>
    </div>
<?php if ($_smarty_tpl->tpl_vars['FIELDS_INFO']->value != null) {?>
    <?php echo '<script'; ?>
 type="text/javascript">
        var uimeta = (function() {
            var fieldInfo  = <?php echo $_smarty_tpl->tpl_vars['FIELDS_INFO']->value;?>
;
            return {
                field: {
                    get: function(name, property) {
                        if(name && property === undefined) {
                            return fieldInfo[name];
                        }
                        if(name && property) {
                            return fieldInfo[name][property]
                        }
                    },
                    isMandatory : function(name){
                        if(fieldInfo[name]) {
                            return fieldInfo[name].mandatory;
                        }
                        return false;
                    },
                    getType : function(name){
                        if(fieldInfo[name]) {
                            return fieldInfo[name].type
                        }
                        return false;
                    }
                },
            };
        })();
    <?php echo '</script'; ?>
>
<?php }?>
<div class="main-container clearfix">
		<?php $_smarty_tpl->_assignInScope('LEFTPANELHIDE', $_smarty_tpl->tpl_vars['USER_MODEL']->value->get('leftpanelhide'));?>
        <div class="module-nav clearfix settingsNav" id="modnavigator">
            <div class="hidden-xs hidden-sm height100Per">
                <?php $_smarty_tpl->_subTemplateRender("file:modules/Settings/Vtiger/Sidebar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
            </div>
        </div>
        <div class="settingsPageDiv content-area clearfix">
<?php }
}
