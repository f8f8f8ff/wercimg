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
<form action="%($img_url%)" method="post">
	<select name="a_func" required>
		<option value=""></option>
		<option value="refresh_tags">refresh_tags</option>
	<input type="submit" name="submit" value="submit">
</form>
<br>
% }
% display_image_gallery
% display_prevnext
