{if isset($image['src']) && $image['src'] != ""}<span id="dci-{$field['name']}" class="hover-cursor delete_config_image pull-right" rel="tooltip" title="Размеры: {$image['width']}px на {$image['height']}px Нажмите, что бы удалить изображение" data-placement="left"><img src="/upload/images/{$image['src']}" height="40" class="img-rounded"></span>{/if}
<input type="file" name="image_{$field['name']}" id="input_{$field['name']}" class="btn btn-default">
<input type="hidden" name="{$field['name']}" value="{$field['value']}">