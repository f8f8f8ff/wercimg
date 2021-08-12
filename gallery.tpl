<div id="tag_header">
<p id="current_tag">/%($tags%)/</p>
<p>
% print_header_tags
</p>
</div>
% if (check_user && ! ~ $#logged_user 0){
% 	if (! ~ $#a_id 0)
		<h3>edit post</h3>
%	if not
		<h3>new post</h3>
% 	display_edit_form
% }
% display_image_gallery
% display_prevnext
