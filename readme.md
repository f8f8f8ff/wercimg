# img

based on [barf](https://code.9front.org/hg/barf), but only handles images.

install:

	cd /var/www/werc/apps
	git clone https://github.com/f8f8f8ff/wercimg img
	# make sure the site root is modifiable by www-data
	chown -R :www-data .../werc/sites/domain.name
	chmod -R g+rw .../werc/sites/domain.name

_werc/config:

	conf_enable_img
	posts_per_page=5
	max_header_tags=20

	handlers_bar_left=()

## TODO

- pdf support
- 3d file support
- any file support
    - just show download link, size, mimetype
- after editing post, return to the page user clicked edit on

- organize app.rc: move like with like. display/print functions all together. maybe separate file.

	rg+ -i TODO | grep -v readme.md: | mdlist

- app.rc:165:	# TODO: escape html in caption + link?
