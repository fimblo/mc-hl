# mc-hl
Highlights lines in minecraft logfiles

Script which when given minecraft log as stdin, highlights user
chatting and login/logoff events with unique and persistent colors.


Usage
==

	mc-hl /path/to/logs/latest.log

It can be passed through less, like so:

	mc-hl /path/to/logs/latest.log | less -R

And used together with docker logs

	docker logs <world> -f | mc-hl

--------------------------------------------------
Mattias Jansson <fimblo@yanson.org>


