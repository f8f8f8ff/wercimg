% if (check_user && ! ~ $#logged_user 0){
% 	if (! ~ $#a_id 0)
		<h3>edit post</h3>
%	if not
		<h3>new post</h3>
% 	display_edit_form
% }
% display_image_gallery
% display_prevnext
