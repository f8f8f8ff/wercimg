<div style="font-family: monospace">
% cat $img_root/taglist | awk '{print $1 " <a href=\"'$img_url'?tags=" $2 "\">"$2"</a><br>"}'
</div>
